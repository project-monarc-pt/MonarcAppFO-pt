-- Portuguese label translations – vulnerabilities.description
-- Sets description1=PT, description3=NULL, description4=NULL; description2 (EN) unchanged.
SET NAMES utf8mb4;

UPDATE `vulnerabilities` SET `description1` = 'Existe um procedimento formal?\nQuem autoriza os acessos?\nO princípio dos quatro olhos é respeitado?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Authorisation management is flawed';

UPDATE `vulnerabilities` SET `description1` = 'Quem tem acesso aos suportes de cópia de segurança?\nO princípio de necessidade de conhecer é respeitado?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Backup media are not stored in a suitable place';

UPDATE `vulnerabilities` SET `description1` = 'Existe um procedimento de cópia de segurança?\nÉ formal?\nÉ exaustivo?\nQual é o período de retenção?\nSão realizados testes de recuperação?\nExiste uma cópia offline? Uma cópia externalizada?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Backups are not carried out in accordance with the state of the art';

UPDATE `vulnerabilities` SET `description1` = 'Onde são armazenados?\nSão alterados regularmente?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Default authentication IDs and passwords are not changed after system installation';

UPDATE `vulnerabilities` SET `description1` = 'Existe um procedimento formal?\nÉ seguido?\nA cadeia de eliminação é a correta?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Disposal is not carried out properly';

UPDATE `vulnerabilities` SET `description1` = 'A documentação é atualizada sistematicamente após alterações?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Documentation not up to date';

UPDATE `vulnerabilities` SET `description1` = 'Num local de passagem\nÁrea pública', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Equipment accessible to unauthorized persons';

UPDATE `vulnerabilities` SET `description1` = 'As contas predefinidas são alteradas?\nOnde são armazenadas?\nAs contas estão listadas?\nSão alteradas regularmente?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Flaws in the management of administrator accounts';

UPDATE `vulnerabilities` SET `description1` = 'As contas com privilégios estão listadas?\nAs palavras-passe são armazenadas?\nSão revistas regularmente?\nOs direitos são geridos por perfil/papel de utilizador?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Flaws in the management or use of accounts with privileges';

UPDATE `vulnerabilities` SET `description1` = 'Podem pessoas não autorizadas aceder diretamente?\nQuantas barreiras existem? Há alarme? Receção de visitantes?\nDe que qualidade?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Flaws in the physical access boundaries';

UPDATE `vulnerabilities` SET `description1` = 'Existem sistemas de backup?\nSão suficientes?\nSão corretamente mantidos?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Incorrect sizing of emergency power supply equipment (inverter, batteries, etc.)';

UPDATE `vulnerabilities` SET `description1` = 'Palavras-passe? Contas predefinidas? Serviços predefinidos?\nExiste um procedimento de hardening? É formal?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Lack of a system hardening policy';

UPDATE `vulnerabilities` SET `description1` = 'Ligação segura?\nCifra de dados?\nComputador profissional ou pessoal?\nAmbiente físico?\nDocumentos físicos?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Lack of teleworking rules';

UPDATE `vulnerabilities` SET `description1` = 'Os direitos de acesso lógico são revistos regularmente?\nContas de utilizador?\nContas com privilégios?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Logical access authorisations are not checked regularly';

UPDATE `vulnerabilities` SET `description1` = 'Que tipo de meio?\nFormato cifrado? Conteúdo cifrado?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Medium and supports whose characteristics allow eavesdropping (e.g. Ethernet, wireless communication systems)';

UPDATE `vulnerabilities` SET `description1` = 'Verificação manual ou automatizada?\nFrequência?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'No code review or intrusion tests';

UPDATE `vulnerabilities` SET `description1` = 'Existem subcontratantes?\nExistem cláusulas especiais nos contratos?\nExiste um NDA?\nExiste um SLA?\nQual é a taxa de utilização de subcontratação?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'No contractual clauses covering the security measures to be observed by subcontractors and suppliers';

UPDATE `vulnerabilities` SET `description1` = 'Contratação, mudança de departamento, rescisão de contrato\nRemoção de direitos físicos\nRemoção de direitos lógicos\nDevolução de hardware\nExiste um procedimento formal?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'No coordination between the departments concerned before hiring staff and when contracts are modified';

UPDATE `vulnerabilities` SET `description1` = 'As responsabilidades em matéria de segurança estão definidas?\nSão formais?\nExistem duplas responsabilidades?\nO princípio dos quatro olhos é aplicado?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'No definition of responsibilities';

UPDATE `vulnerabilities` SET `description1` = 'Qual é a política de antivírus?\nAtualizações de versão?\nAtualizações de definições de antivírus?\nVerificações de atualização?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'No detection system of malicious programs';

UPDATE `vulnerabilities` SET `description1` = 'Existe documentação coerente? (Políticas, normas, procedimentos)\nOs utilizadores conhecem os procedimentos?\nComo é o acesso aos documentos?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'No document base for rules and procedures';

UPDATE `vulnerabilities` SET `description1` = 'Carta informática\nCondições de utilização\nTermos e condições gerais', `description3` = NULL, `description4` = NULL WHERE `label2` = 'No IT charter specifying the rules of use';

UPDATE `vulnerabilities` SET `description1` = 'Existe um procedimento de manutenção?\nOs colaboradores são internos ou externos?\nSão supervisionados durante o trabalho?\nExistem contratos? Existe um NDA?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'No maintenance procedure';

UPDATE `vulnerabilities` SET `description1` = 'As contas de administrador são partilhadas por várias pessoas?\nOs administradores estão sempre ligados com a sua conta Admin?\nA conta Admin genérica está desativada?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'No management of profile privileges (administrators, users, guest, etc.)';

UPDATE `vulnerabilities` SET `description1` = 'Existe um procedimento de registo de incidentes? É formal?\nQuem trata os incidentes?\nExiste um procedimento de escalamento?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'No organisation for management of security incidents';

UPDATE `vulnerabilities` SET `description1` = 'Instalação a partir de imagens normalizadas?\nProgramas predefinidos?\nDireitos de administrador\nHardening (bloqueio USB/BIOS, etc.)', `description3` = NULL, `description4` = NULL WHERE `label2` = 'No procedures for system install and configuration';

UPDATE `vulnerabilities` SET `description1` = 'Verificar a gestão do método de autenticação, tais como: identificador, palavra-passe, token, cartão inteligente, cartão TAN, etc.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'No protection of confidential authentication information';

UPDATE `vulnerabilities` SET `description1` = 'Existe um plano de recuperação?\nCobre todas as atividades principais?\nFoi testado?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'No recovery plan';

UPDATE `vulnerabilities` SET `description1` = 'Existe ar condicionado?\nDeveria existir?\nÉ corretamente mantido?\nTem a dimensão adequada?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'No revision of air-conditioning needs when premises are modified or equipment is added.';

UPDATE `vulnerabilities` SET `description1` = 'Existe um procedimento de saída de hardware? É formal?\nQue hardware é abrangido? Portáteis de utilizadores? Dispositivos de armazenamento amovíveis? BYODs?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'No rules for checking equipment entering/leaving the organisation';

UPDATE `vulnerabilities` SET `description1` = 'Os ambientes de desenvolvimento são separados?\nQuais são as restrições para passar de um para outro?\nQue método de desenvolvimento é utilizado?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'No separation of development and operating environments';

UPDATE `vulnerabilities` SET `description1` = 'SLA?\nCom que frequência é renovado o hardware?\nQual é a resiliência do sistema em vigor?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'No service level management';

UPDATE `vulnerabilities` SET `description1` = 'Existem acordos contratuais formais com os principais terceiros?\nExistem regras de intervenção? Nomes de pessoas? Prazos?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'No SLAs with third parties (internal or external)';

UPDATE `vulnerabilities` SET `description1` = 'Existem registos (logs)?\nSão suficientes em termos dos controlos a efetuar?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'No storage of activity tracks';

UPDATE `vulnerabilities` SET `description1` = 'Algumas pessoas têm conhecimento único?\nA ausência de determinadas pessoas causa problemas organizacionais?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'No substitutes for strategic personnel';

UPDATE `vulnerabilities` SET `description1` = 'Hardware crítico está rapidamente disponível em caso de avaria?\nOs prazos correspondem às necessidades do negócio?\nOs prazos são testados?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'No substitution equipment';

UPDATE `vulnerabilities` SET `description1` = 'As pessoas normalmente não autorizadas (internas ou externas) são supervisionadas quando lhes é concedido acesso especial?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'No supervision of third-party access (supplier, cleaner, etc.)';

UPDATE `vulnerabilities` SET `description1` = 'São realizados testes antes de cada atualização?\nForam definidos períodos de atualização?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'No systematic qualification procedure before installation or updating';

UPDATE `vulnerabilities` SET `description1` = 'Existem registos (logs)?\nSão suficientes em termos dos controlos a efetuar?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'No tracking and auditing system';

UPDATE `vulnerabilities` SET `description1` = 'Os colaboradores têm a formação correta?\nOs colaboradores têm as qualificações corretas?\nQual é a taxa de rotatividade de pessoal?\nSão utilizados estagiários, trabalhadores temporários, etc.?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'No training on the equipment or software used';

UPDATE `vulnerabilities` SET `description1` = 'Podem pessoas não autorizadas aceder a informação sem barreiras físicas?\nÉ fácil o acesso?\nAs instalações são públicas?\nExiste uma passagem ou corredor próximo?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Persons without a service reason can gain access';

UPDATE `vulnerabilities` SET `description1` = 'Os direitos de acesso físico a instalações sensíveis são revistos regularmente?\nUtilizadores? Administradores?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Physical access authorisations are not checked regularly';

UPDATE `vulnerabilities` SET `description1` = 'O sistema pode ser administrado remotamente?\nQuais os meios técnicos utilizados?\nAs trocas são cifradas?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Possibility of remote administration of the system using non-encrypted administration tools';

UPDATE `vulnerabilities` SET `description1` = 'O teletrabalho é praticado?\nQuem pode administrar o sistema remotamente? Internamente? Externamente?\nQuais os meios técnicos utilizados?\nO acesso está sempre ativo?\nAs trocas são cifradas?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Possibility of remote system administration';

UPDATE `vulnerabilities` SET `description1` = 'A disponibilidade é o critério principal?\nExiste exposição à internet? Há um grande número de utilizadores? Há utilizadores especializados?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Possibility of subjecting the relays to an excessive number of requests or intense interference (e.g. denial of service attacks such as smurfing, SYN flood etc.)';

UPDATE `vulnerabilities` SET `description1` = 'São possíveis incidentes ambientais (água, inundação, incêndio, poeira, tubagens, calor excessivo, etc.)?\nForam instaladas portas corta-fogo?\nExistem detetores de fumo e extintores?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Premises are not secure or could be compromised by external elements';

UPDATE `vulnerabilities` SET `description1` = 'Existe um procedimento de remoção ou reatribuição de hardware que possa ainda conter informação?\nExiste sanitização de dados?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Presence of residual data unknown to the user of reallocated or discarded equipment';

UPDATE `vulnerabilities` SET `description1` = 'A gestão de alterações ao software ou ao sistema informático é correta?\nExiste planeamento das alterações?\nEstimativas de custo?\nTestes antes do início da produção?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Problems in change management or software maintenance';

UPDATE `vulnerabilities` SET `description1` = 'Os dados de produção são sensíveis?\nSão utilizados para testes? São destruídos após os testes?\nOs dados podem ser duplicados ou copiados?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Production data are used for tests or development';

UPDATE `vulnerabilities` SET `description1` = 'Instruções de instalação\nLista branca\nVerificação de origem', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Programs can be downloaded and installed without monitoring';

UPDATE `vulnerabilities` SET `description1` = 'Foram definidos requisitos de segurança para trocas externas?\nExiste informação sensível?\nA troca de informação é cifrada?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Security requirements are not identified';

UPDATE `vulnerabilities` SET `description1` = 'A perda do documento seria irreversível?\nUma cópia tem o mesmo valor que o original?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Single copy of paper documents (originals)';

UPDATE `vulnerabilities` SET `description1` = 'Todas as autorizações são concedidas em conformidade com este princípio?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'The need-to-know principle is not respected';

UPDATE `vulnerabilities` SET `description1` = 'A rede está segmentada?\nA rede está cifrada?\nÉ possível ligar-se à rede com fio através de caixas isoladas?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'The network makes it easy for unauthorised persons to use the resources';

UPDATE `vulnerabilities` SET `description1` = 'Quem tem direitos de acesso?\nOs direitos correspondem ao papel dos utilizadores?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'The principle of least privilege is not applied';

UPDATE `vulnerabilities` SET `description1` = 'Ligação permanentemente mantida\nTrocas não cifradas\nSem registo', `description3` = NULL, `description4` = NULL WHERE `label2` = 'The supplier does not manage remote maintenance properly';

UPDATE `vulnerabilities` SET `description1` = 'Encerramento de sessão\nBloqueio de ecrã', `description3` = NULL, `description4` = NULL WHERE `label2` = 'The user workstation is not monitored';

UPDATE `vulnerabilities` SET `description1` = 'O design do software causa problemas aos utilizadores?\nÉ complicado de compreender ou utilizar?\nA formação ou adaptação demora muito tempo?\nExistem erros conhecidos?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Tools or programs are not adapted for use or are not ergonomic';

UPDATE `vulnerabilities` SET `description1` = 'Existe um procedimento? É formal?\nCom que frequência é implementado?\nQuem é o responsável?\nSão realizados testes? Antes? Depois?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Update management (patches) is flawed';

UPDATE `vulnerabilities` SET `description1` = 'O método de comunicação é cifrado?\nTerceiros poderiam aceder ao método de comunicação?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Use of an unsecured method of communication';

UPDATE `vulnerabilities` SET `description1` = 'Existe uma política de palavras-passe?\nExistem boas práticas (comprimento, complexidade, alteração, etc.)?\nExiste uma conta por pessoa?\nExistem contas partilhadas?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'User authentication is not ensured';

UPDATE `vulnerabilities` SET `description1` = 'Os dados podem ser exportados?\nTambém em formato estruturado (XLS, CSV, XML, etc.)?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'User rights allow information to be exported';

UPDATE `vulnerabilities` SET `description1` = 'Os utilizadores são sensibilizados para a segurança da informação?\nSão fornecidas instruções unitárias por e-mail, instruções internas, circular interna, etc.?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Users are not made aware of information security';

UPDATE `vulnerabilities` SET `description1` = 'Qual é o procedimento para solicitar acesso?\nModo de autenticação?\nExiste segregação da rede local interna? DMZ?\nFiltragem? Firewall? Proxy?\nPeríodo limitado?', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Wireless network connections are poorly managed';
