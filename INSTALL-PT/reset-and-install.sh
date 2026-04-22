#!/usr/bin/env bash
# reset-and-install.sh
# Drops all non-administrative objects from monarc_common and monarc_cli,
# then reapplies the full stack in the correct order.
#
# Run from the MonarcAppFO project root:
#   bash INSTALL-PT/reset-and-install.sh

set -euo pipefail

# ── Credentials (read from config/autoload/local.php via PHP) ─────────────────
LOCAL_PHP="config/autoload/local.php"
if [[ ! -f "$LOCAL_PHP" ]]; then
    echo "ERROR: $LOCAL_PHP not found. Run this script from the project root." >&2
    exit 1
fi

read -r DB_HOST DB_USER DB_PASS DB_COMMON DB_CLI < <(php -r "
    \$c = require '$LOCAL_PHP';
    \$orm    = \$c['doctrine']['connection']['orm_default']['params'];
    \$cli    = \$c['doctrine']['connection']['orm_cli']['params'];
    echo \$orm['host']     . ' '
       . \$orm['user']     . ' '
       . \$orm['password'] . ' '
       . \$orm['dbname']   . ' '
       . \$cli['dbname']   . PHP_EOL;
") || true

MYSQL="mysql -h${DB_HOST} -u${DB_USER} -p${DB_PASS}"

# ── Helpers ───────────────────────────────────────────────────────────────────
log() { echo "[$(date '+%H:%M:%S')] $*"; }

drop_all_objects() {
    local DB="$1"
    log "Dropping all objects in ${DB} …"

    # Each object type is queried separately; results are piped as individual
    # DROP statements into mysql so PREPARE limitations are not an issue.
    {
        echo "SET FOREIGN_KEY_CHECKS = 0;"

        # Triggers
        $MYSQL -N "$DB" -e "
            SELECT CONCAT('DROP TRIGGER IF EXISTS \`', TRIGGER_NAME, '\`;')
            FROM information_schema.TRIGGERS
            WHERE TRIGGER_SCHEMA = '${DB}';"

        # Views
        $MYSQL -N "$DB" -e "
            SELECT CONCAT('DROP VIEW IF EXISTS \`', TABLE_NAME, '\`;')
            FROM information_schema.VIEWS
            WHERE TABLE_SCHEMA = '${DB}';"

        # Tables
        $MYSQL -N "$DB" -e "
            SELECT CONCAT('DROP TABLE IF EXISTS \`', TABLE_NAME, '\`;')
            FROM information_schema.TABLES
            WHERE TABLE_SCHEMA = '${DB}' AND TABLE_TYPE = 'BASE TABLE';"

        # Procedures
        $MYSQL -N "$DB" -e "
            SELECT CONCAT('DROP PROCEDURE IF EXISTS \`', ROUTINE_NAME, '\`;')
            FROM information_schema.ROUTINES
            WHERE ROUTINE_SCHEMA = '${DB}' AND ROUTINE_TYPE = 'PROCEDURE';"

        # Functions
        $MYSQL -N "$DB" -e "
            SELECT CONCAT('DROP FUNCTION IF EXISTS \`', ROUTINE_NAME, '\`;')
            FROM information_schema.ROUTINES
            WHERE ROUTINE_SCHEMA = '${DB}' AND ROUTINE_TYPE = 'FUNCTION';"

        # Events
        $MYSQL -N "$DB" -e "
            SELECT CONCAT('DROP EVENT IF EXISTS \`', EVENT_NAME, '\`;')
            FROM information_schema.EVENTS
            WHERE EVENT_SCHEMA = '${DB}';"

        echo "SET FOREIGN_KEY_CHECKS = 1;"
    } | $MYSQL "$DB"

    log "  → ${DB} cleared."
}

# ── Step 0: Drop all objects ───────────────────────────────────────────────────
drop_all_objects "$DB_COMMON"
drop_all_objects "$DB_CLI"

# ── Step 1: Structure ─────────────────────────────────────────────────────────
log "Step 1 — applying db-bootstrap/monarc_structure.sql …"
$MYSQL "$DB_COMMON" < db-bootstrap/monarc_structure.sql
log "  → done."

# ── Step 2: Data ──────────────────────────────────────────────────────────────
log "Step 2 — applying db-bootstrap/monarc_data.sql …"
$MYSQL "$DB_COMMON" < db-bootstrap/monarc_data.sql
log "  → done."

# ── Step 3: Front-office migrations ──────────────────────────────────────────
log "Step 3 — running frontoffice Phinx migrations …"
php vendor/robmorgan/phinx/bin/phinx migrate -c vendor/monarc/frontoffice/migrations/phinx.php
log "  → done."

# ── Step 4: Core migrations ───────────────────────────────────────────────────
log "Step 4 — running core Phinx migrations …"
php vendor/robmorgan/phinx/bin/phinx migrate -c vendor/monarc/core/migrations/phinx.php
log "  → done."


# ── Step 6: Portuguese label translations (label1 columns) ───────────────────
log "Step 6 — applying INSTALL-PT Portuguese label SQL files …"
for f in \
    INSTALL-PT/pt_01_small_tables.sql \
    INSTALL-PT/pt_02_rolf_soa.sql \
    INSTALL-PT/pt_03_measures_a.sql \
    INSTALL-PT/pt_03_measures_b.sql \
    INSTALL-PT/pt_03_measures_c.sql \
    INSTALL-PT/pt_04_vulnerabilities_a.sql \
    INSTALL-PT/pt_04_vulnerabilities_b.sql \
    INSTALL-PT/pt_04_vulnerabilities_c.sql \
    INSTALL-PT/pt_05_assets_objects.sql \
    INSTALL-PT/pt_06_threats_desc.sql \
    INSTALL-PT/pt_07_vuln_desc.sql \
    INSTALL-PT/pt_08_rolf_desc.sql \
    INSTALL-PT/pt_09_scales_comments.sql \
    INSTALL-PT/pt_10_objects_label_models.sql \
    INSTALL-PT/pt_11_measures_fixup.sql \
    INSTALL-PT/pt_12_translations.sql; do
    log "  applying $f …"
    $MYSQL "$DB_COMMON" < "$f"
done
log "  → done."

log "All steps completed successfully."
