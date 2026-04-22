-- Portuguese label translations – measures with Unicode smart-quote apostrophes in label2
-- These rows could not be matched by label2 (U+2019 smart quotes); matched by uuid instead.
-- Sets label1=PT, label3=NULL, label4=NULL; label2 (EN) unchanged.
SET NAMES utf8mb4;

-- "Users, devices, and other assets are authenticated…"
UPDATE `measures` SET
  `label1` = 'Os utilizadores, dispositivos e outros ativos são autenticados (ex.: fator único, multifator) de acordo com o risco da transação (ex.: riscos de segurança e privacidade individuais e outros riscos organizacionais)',
  `label3` = NULL, `label4` = NULL
WHERE `uuid` = '14aab29b-4760-4f32-ad21-06367a8ea05e';

-- "Contracts with suppliers and third-party partners are used to implement appropriate measures…"
UPDATE `measures` SET
  `label1` = 'Os contratos com fornecedores e parceiros terceiros são utilizados para implementar medidas adequadas aos objetivos do programa de cibersegurança da organização e ao Plano de Gestão de Risco da Cadeia de Fornecimento',
  `label3` = NULL, `label4` = NULL
WHERE `uuid` = '1e5aa8d3-b1e9-43e0-9e7e-54bdadac89ea';

-- "The organization's role in the supply chain is identified and communicated"
UPDATE `measures` SET
  `label1` = 'O papel da organização na cadeia de fornecimento é identificado e comunicado',
  `label3` = NULL, `label4` = NULL
WHERE `uuid` = '46555297-7af1-4d59-ac07-6e627aef4dda';

-- "The organization's place in critical infrastructure and its industry sector is identified and communicated"
UPDATE `measures` SET
  `label1` = 'O posicionamento da organização nas infraestruturas críticas e no seu setor de atividade é identificado e comunicado',
  `label3` = NULL, `label4` = NULL
WHERE `uuid` = '63f9f527-2c63-4fda-acda-7ebcf3025873';

-- "The organization's determination of risk tolerance is informed by its role in critical infrastructure and sector specific risk analysis"
UPDATE `measures` SET
  `label1` = 'A determinação da tolerância ao risco da organização é informada pelo seu papel nas infraestruturas críticas e pela análise de risco específica do setor',
  `label3` = NULL, `label4` = NULL
WHERE `uuid` = '97331ab3-3365-4fb0-894c-578c460720fa';

-- "Identities and credentials are managed for authorized devices and users"
UPDATE `measures` SET
  `label1` = 'As identidades e credenciais são geridas para dispositivos e utilizadores autorizados',
  `label3` = NULL, `label4` = NULL
WHERE `uuid` = 'a6b301ed-e0c1-467d-8e42-e2796c64b785';
