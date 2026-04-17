-- Portuguese label translations – assets.description, objects.name, guides, guides_items, models
-- Sets col1=PT, col3=NULL, col4=NULL; col2 (EN) unchanged.
SET NAMES utf8mb4;

-- ============================================================
-- TABLE: assets  (description1 = PT, description3/4 = NULL)
-- ============================================================

UPDATE `assets` SET `description1` = 'Cópia de segurança', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Backup';
UPDATE `assets` SET `description1` = 'Edifício, escritório ou instalações', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Building, office or premises';
UPDATE `assets` SET `description1` = 'Aplicação de negócio personalizada ou standard', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Business application';
UPDATE `assets` SET `description1` = 'Diretório da empresa', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Company directory';
UPDATE `assets` SET `description1` = 'Contentor de ativos', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Container';
UPDATE `assets` SET `description1` = 'Decisor', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Decision maker';
UPDATE `assets` SET `description1` = 'Computador de secretária', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Desktop computer';
UPDATE `assets` SET `description1` = 'Programador', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Developer';
UPDATE `assets` SET `description1` = 'CD ROM, cartucho de cópia de segurança, disco rígido amovível, chave de memória, fita magnética.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Electronic medium';
UPDATE `assets` SET `description1` = 'Mensagens eletrónicas', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Electronic messaging';
UPDATE `assets` SET `description1` = 'Eletricidade, telecomunicações, aquecimento, ar condicionado', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Essential service';
UPDATE `assets` SET `description1` = 'Portal externo', `description3` = NULL, `description4` = NULL WHERE `label2` = 'External portal';
UPDATE `assets` SET `description1` = 'Servidor, microcomputador utilizado como estação de trabalho', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Fixed equipment';
UPDATE `assets` SET `description1` = 'Informação sensível ou essencial', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Information';
UPDATE `assets` SET `description1` = 'Dispositivo de acesso à Internet', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Internet access device';
UPDATE `assets` SET `description1` = 'Intranet', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Intranet';
UPDATE `assets` SET `description1` = 'Organização de TI', `description3` = NULL, `description4` = NULL WHERE `label2` = 'IT Organization';
UPDATE `assets` SET `description1` = 'Sala de TI ou Centro de Dados', `description3` = NULL, `description4` = NULL WHERE `label2` = 'IT Room or Datacenter';
UPDATE `assets` SET `description1` = 'Qualquer terminal móvel inteligente: portátil, smartphone, tablet, etc.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Laptop or Smartphone';
UPDATE `assets` SET `description1` = 'Impressora, fax, digitalizador, fotocopiadora', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Multifuntion Printer';
UPDATE `assets` SET `description1` = 'Qualquer equipamento de rede (router, comutador, firewall, etc.)', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Network';
UPDATE `assets` SET `description1` = 'Router, comutador, firewall, etc.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Network and Communication';
UPDATE `assets` SET `description1` = 'Windows 7, MAC OS X 10, Linux', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Operating system';
UPDATE `assets` SET `description1` = 'Operador / Manutenção', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Operator / Maintenance';
UPDATE `assets` SET `description1` = 'Papel, diapositivo, transparência, documentação, fax.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Other media';
UPDATE `assets` SET `description1` = 'Microsoft Office, MySQL, SAP, Photoshop, etc.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Package software or standard software';
UPDATE `assets` SET `description1` = 'Informação em suporte físico', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Paper document';
UPDATE `assets` SET `description1` = 'Pessoal', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Personnel';
UPDATE `assets` SET `description1` = 'Estabelecimento, edifícios, escritórios, zona de acesso reservado, etc.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Premises, building';
UPDATE `assets` SET `description1` = 'Processo de produção, faturação, contabilidade, etc.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Process';
UPDATE `assets` SET `description1` = 'Impressora, unidade de disco amovível', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Processing peripheral';
UPDATE `assets` SET `description1` = 'Qualquer dispositivo que fornece serviços de informação', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Server';
UPDATE `assets` SET `description1` = 'Serviços de uma empresa', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Service';
UPDATE `assets` SET `description1` = 'Todas as ferramentas administrativas', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Service, maintenance or administration software';
UPDATE `assets` SET `description1` = 'Aplicação de negócio', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Software';
UPDATE `assets` SET `description1` = 'Desenvolvimento de software', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Software development';
UPDATE `assets` SET `description1` = 'Manutenção de software', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Software maintenance';
UPDATE `assets` SET `description1` = 'Estrutura da organização', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Structure of the organisation';
UPDATE `assets` SET `description1` = 'Empresas de serviços de terceiros', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Subcontractors, suppliers, manufacturers';
UPDATE `assets` SET `description1` = 'Portátil, PDA, etc.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Transportable equipment';
UPDATE `assets` SET `description1` = 'Pessoa que utiliza informação', `description3` = NULL, `description4` = NULL WHERE `label2` = 'User';
UPDATE `assets` SET `description1` = 'Utilizadores', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Users';

-- ============================================================
-- TABLE: objects  (name1 = PT, name3/4 = NULL)
-- ============================================================

UPDATE `objects` SET `name1` = 'Software de administração (+)', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Administration software (+)';
UPDATE `objects` SET `name1` = 'Estações de trabalho de administradores', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Administrator workstations';
UPDATE `objects` SET `name1` = 'Sala de arquivo', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Archive room';
UPDATE `objects` SET `name1` = 'Serviço de atendimento (Back Office)', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Back Office';
UPDATE `objects` SET `name1` = 'Gestão de cópias de segurança', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Backup management';
UPDATE `objects` SET `name1` = 'Edifício', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Building';
UPDATE `objects` SET `name1` = 'Edifício (+)', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Building (+)';
UPDATE `objects` SET `name1` = 'Aplicação de negócio (+)', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Business application (+)';
UPDATE `objects` SET `name1` = 'Base de dados de negócio', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Business database';
UPDATE `objects` SET `name1` = 'Organização da empresa (+)', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Company organization (+)';
UPDATE `objects` SET `name1` = 'Instalações da empresa', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Company premises';
UPDATE `objects` SET `name1` = 'Consentimento', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Consent';
UPDATE `objects` SET `name1` = 'Dados', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Data';
UPDATE `objects` SET `name1` = 'Departamento', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Department';
UPDATE `objects` SET `name1` = 'Computador de secretária', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Desktop Computer';
UPDATE `objects` SET `name1` = 'Subcontratação direta', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Direct subcontracting';
UPDATE `objects` SET `name1` = 'DPO', `name3` = NULL, `name4` = NULL WHERE `name2` = 'DPO';
UPDATE `objects` SET `name1` = 'Colaborador', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Employee';
UPDATE `objects` SET `name1` = 'Colaboradores', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Employees';
UPDATE `objects` SET `name1` = 'Portal externo (+)', `name3` = NULL, `name4` = NULL WHERE `name2` = 'External portal (+)';
UPDATE `objects` SET `name1` = 'Equipamento fixo (+)', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Fixed equipment (+)';
UPDATE `objects` SET `name1` = 'Serviço de atendimento público (Front Office)', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Front Office';
UPDATE `objects` SET `name1` = 'Obrigações legais RGPD', `name3` = NULL, `name4` = NULL WHERE `name2` = 'GDPR legal obligations';
UPDATE `objects` SET `name1` = 'Governação', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Governance';
UPDATE `objects` SET `name1` = 'Administrador de TI (+)', `name3` = NULL, `name4` = NULL WHERE `name2` = 'IT administrator (+)';
UPDATE `objects` SET `name1` = 'Organização de TI', `name3` = NULL, `name4` = NULL WHERE `name2` = 'IT organization';
UPDATE `objects` SET `name1` = 'Sala de TI', `name3` = NULL, `name4` = NULL WHERE `name2` = 'IT room';
UPDATE `objects` SET `name1` = 'Portátil', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Laptop';
UPDATE `objects` SET `name1` = 'Licitude e legitimidade', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Lawfulness and legitimity';
UPDATE `objects` SET `name1` = 'Caixa de correio (+)', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Mailbox (+)';
UPDATE `objects` SET `name1` = 'Rede e Comunicações (+)', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Network and Communication (+)';
UPDATE `objects` SET `name1` = 'Rede e Telecomunicações', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Network and Telecom';
UPDATE `objects` SET `name1` = 'Sistema Operativo (+)', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Operation System (+)';
UPDATE `objects` SET `name1` = 'Documentos em papel', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Physical documents';
UPDATE `objects` SET `name1` = 'Equipamento portátil (+)', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Portable equipment (+)';
UPDATE `objects` SET `name1` = 'Instalações (+)', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Premises (+)';
UPDATE `objects` SET `name1` = 'Princípios relativos ao tratamento de dados pessoais', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Principles relating to processing of personal data';
UPDATE `objects` SET `name1` = 'Impressora', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Printer';
UPDATE `objects` SET `name1` = 'Subcontratante', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Processor';
UPDATE `objects` SET `name1` = 'Destinatários', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Recipients';
UPDATE `objects` SET `name1` = 'Direito de acesso', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Right of access';
UPDATE `objects` SET `name1` = 'Direito ao apagamento', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Right to erasure';
UPDATE `objects` SET `name1` = 'Direito à informação', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Right to information';
UPDATE `objects` SET `name1` = 'Direito de oposição', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Right to object';
UPDATE `objects` SET `name1` = 'Direito à portabilidade', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Right to portability';
UPDATE `objects` SET `name1` = 'Direito de retificação', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Right to rectification';
UPDATE `objects` SET `name1` = 'Direito à limitação do tratamento', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Right to restriction of processing';
UPDATE `objects` SET `name1` = 'Direitos do titular dos dados', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Rights of the data subject';
UPDATE `objects` SET `name1` = 'Gestão de servidores', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Server management';
UPDATE `objects` SET `name1` = 'Escritório de serviços', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Service office';
UPDATE `objects` SET `name1` = 'Smartphone', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Smartphone';
UPDATE `objects` SET `name1` = 'Programador de software (+)', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Software developer (+)';
UPDATE `objects` SET `name1` = 'Desenvolvimento de software', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Software development';
UPDATE `objects` SET `name1` = 'Software específico', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Specific software';
UPDATE `objects` SET `name1` = 'Manutenção de software específico', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Specific software maintenance';
UPDATE `objects` SET `name1` = 'Software standard (+)', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Standard software (+)';
UPDATE `objects` SET `name1` = 'Subcontratação em cascata', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Subcontracting in cascade';
UPDATE `objects` SET `name1` = 'Fornecedor (+)', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Supplier (+)';
UPDATE `objects` SET `name1` = 'Administrador de sistemas', `name3` = NULL, `name4` = NULL WHERE `name2` = 'System administrator';
UPDATE `objects` SET `name1` = 'Transferência para fora da UE', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Transfer outside EU';
UPDATE `objects` SET `name1` = 'Estações de trabalho de utilizadores', `name3` = NULL, `name4` = NULL WHERE `name2` = 'User workstations';
UPDATE `objects` SET `name1` = 'Utilizadores (+)', `name3` = NULL, `name4` = NULL WHERE `name2` = 'Users (+)';

-- ============================================================
-- TABLE: guides  (description1 = PT, description3/4 = NULL)
-- ============================================================

UPDATE `guides` SET `description1` = 'Organização contínua da avaliação do risco\n\nFunções e responsabilidades\n\nCaminhos de resolução de conflitos e escalada', `description3` = NULL, `description4` = NULL WHERE `id` = 5;
UPDATE `guides` SET `description1` = 'Tendências dos critérios CIA?\nAtaques internos / externos?\nErros dos utilizadores?\nAs ameaças mais prováveis?\nAmeaças a não considerar?', `description3` = NULL, `description4` = NULL WHERE `id` = 6;
UPDATE `guides` SET `description1` = 'Considerações gerais: Qual é o objetivo da gestão do risco de segurança da informação? Gestão do SGSI, preparação de um plano de continuidade de negócio ou plano de resposta a incidentes, conformidade legal.\n\nAbordagem de gestão do risco: iteração contínua, disponibilização de recursos.\n\nCritérios de base:\n- Critérios de avaliação do risco: O valor estratégico do processo ou da informação, obrigações legais, requisitos regulamentares ou contratuais.\n- Critérios de impacto: Consequências para o negócio, imagem, aspetos legais, ...\n- Critérios de aceitação do risco: ROSI (Retorno sobre o Investimento em Segurança), aspetos legais e regulamentares, gestão futura do risco de segurança, estratégia da empresa.\n\nÂmbito e limites: Atividade, processos de negócio, objetivos da organização, limites e exclusões da análise (geográficos, lógicos ...), requisitos legais, ambiente sociocultural, outros requisitos.', `description3` = NULL, `description4` = NULL WHERE `id` = 7;
UPDATE `guides` SET `description1` = 'Ativos primários identificados?\nCritérios de segurança?\nPrincipais ativos de suporte?\nCaracterísticas da modelação?', `description3` = NULL, `description4` = NULL WHERE `id` = 8;

-- ============================================================
-- TABLE: guides_items  (description1 = PT, description3/4 = NULL)
-- ============================================================

UPDATE `guides_items` SET `description1` = 'Considerações gerais',        `description3` = '', `description4` = '' WHERE `id` = 1;
UPDATE `guides_items` SET `description1` = 'Abordagem de gestão do risco', `description3` = '', `description4` = '' WHERE `id` = 2;
UPDATE `guides_items` SET `description1` = 'Critérios de base',            `description3` = '', `description4` = '' WHERE `id` = 3;
UPDATE `guides_items` SET `description1` = 'Âmbito e limites',             `description3` = '', `description4` = '' WHERE `id` = 4;

-- ============================================================
-- TABLE: models  (description1 = PT, description3/4 = NULL)
-- ============================================================

UPDATE `models` SET `description1` = 'Modelo em branco',  `description3` = NULL, `description4` = NULL WHERE `id` = 31;
UPDATE `models` SET `description1` = 'Análise de riscos', `description3` = NULL, `description4` = NULL WHERE `id` = 41;
