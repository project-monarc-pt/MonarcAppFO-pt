-- Portuguese (pt) label translations – small tables
-- Sets label1=PT, label3=NULL, label4=NULL (or '' for NOT NULL cols); label2 (EN) unchanged.
-- Tables: scales_impact_types, themes, referentials, rolf_tags,
--         assets, objects_categories, questions, questions_choices, threats
SET NAMES utf8mb4;

-- ── scales_impact_types ───────────────────────────────────────────────────────
UPDATE `scales_impact_types` SET `label1` = 'Confidencialidade', `label3` = NULL, `label4` = NULL WHERE `label2` = 'Confidentiality';
UPDATE `scales_impact_types` SET `label1` = 'Integridade',       `label3` = NULL, `label4` = NULL WHERE `label2` = 'Integrity';
UPDATE `scales_impact_types` SET `label1` = 'Disponibilidade',   `label3` = NULL, `label4` = NULL WHERE `label2` = 'Availability';
UPDATE `scales_impact_types` SET `label1` = 'Reputação',         `label3` = NULL, `label4` = NULL WHERE `label2` = 'Reputation';
UPDATE `scales_impact_types` SET `label1` = 'Operacional',       `label3` = NULL, `label4` = NULL WHERE `label2` = 'Operational';
UPDATE `scales_impact_types` SET `label1` = 'Legal',             `label3` = NULL, `label4` = NULL WHERE `label2` = 'Legal';
UPDATE `scales_impact_types` SET `label1` = 'Financeiro',        `label3` = NULL, `label4` = NULL WHERE `label2` = 'Financial';
UPDATE `scales_impact_types` SET `label1` = 'Pessoal',           `label3` = NULL, `label4` = NULL WHERE `label2` = 'Personal';

-- ── themes ────────────────────────────────────────────────────────────────────
UPDATE `themes` SET `label1` = 'Comprometimento de funções',       `label3` = NULL, `label4` = NULL WHERE `label2` = 'Compromise of functions';
UPDATE `themes` SET `label1` = 'Ações não autorizadas',            `label3` = NULL, `label4` = NULL WHERE `label2` = 'Unauthorised actions';
UPDATE `themes` SET `label1` = 'Comprometimento de informações',   `label3` = NULL, `label4` = NULL WHERE `label2` = 'Compromise of information';
UPDATE `themes` SET `label1` = 'Perda de serviços essenciais',     `label3` = NULL, `label4` = NULL WHERE `label2` = 'Loss of essential services';
UPDATE `themes` SET `label1` = 'Falhas técnicas',                  `label3` = NULL, `label4` = NULL WHERE `label2` = 'Technical failures';
UPDATE `themes` SET `label1` = 'Danos físicos',                    `label3` = NULL, `label4` = NULL WHERE `label2` = 'Physical damage';

-- ── referentials ─────────────────────────────────────────────────────────────
UPDATE `referentials` SET `label1` = 'Diretiva SRI (NIS)', `label3` = NULL, `label4` = NULL WHERE `label2` = 'NIS Directive';
UPDATE `referentials` SET `label1` = 'ISO/IEC 27002:2022', `label3` = NULL, `label4` = NULL WHERE `label2` = 'ISO/IEC 27002:2022';
UPDATE `referentials` SET `label1` = 'NIST SP 800-53',     `label3` = NULL, `label4` = NULL WHERE `label2` = 'NIST SP 800-53';
UPDATE `referentials` SET `label1` = 'NIST Core',          `label3` = NULL, `label4` = NULL WHERE `label2` = 'NIST Core';

-- ── rolf_tags ─────────────────────────────────────────────────────────────────
UPDATE `rolf_tags` SET `label1` = 'Governação',                                           `label3` = NULL, `label4` = NULL WHERE `label2` = 'Governance';
UPDATE `rolf_tags` SET `label1` = 'Destinatários',                                        `label3` = NULL, `label4` = NULL WHERE `label2` = 'Recipients';
UPDATE `rolf_tags` SET `label1` = 'Encarregado de Proteção de Dados',                     `label3` = NULL, `label4` = NULL WHERE `label2` = 'Data Protection Officer';
UPDATE `rolf_tags` SET `label1` = 'Direito à informação',                                 `label3` = NULL, `label4` = NULL WHERE `label2` = 'Right to information';
UPDATE `rolf_tags` SET `label1` = 'Direito à limitação do tratamento',                    `label3` = NULL, `label4` = NULL WHERE `label2` = 'Right to restriction of processing';
UPDATE `rolf_tags` SET `label1` = 'Direito de oposição',                                  `label3` = NULL, `label4` = NULL WHERE `label2` = 'Right to object';
UPDATE `rolf_tags` SET `label1` = 'Direitos da pessoa',                                   `label3` = NULL, `label4` = NULL WHERE `label2` = 'Right of person';
UPDATE `rolf_tags` SET `label1` = 'Direito de retificação',                               `label3` = NULL, `label4` = NULL WHERE `label2` = 'Right to rectification';
UPDATE `rolf_tags` SET `label1` = 'Licitude e legitimidade',                              `label3` = NULL, `label4` = NULL WHERE `label2` = 'Lawfulness and legitimity';
UPDATE `rolf_tags` SET `label1` = 'Subcontratante',                                       `label3` = NULL, `label4` = NULL WHERE `label2` = 'Processor';
UPDATE `rolf_tags` SET `label1` = 'Direito à portabilidade dos dados',                    `label3` = NULL, `label4` = NULL WHERE `label2` = 'Right to data portability';
UPDATE `rolf_tags` SET `label1` = 'Princípios relativos ao tratamento de dados pessoais', `label3` = NULL, `label4` = NULL WHERE `label2` = 'Principles relating to processing of personal data';
UPDATE `rolf_tags` SET `label1` = 'Consentimento',                                        `label3` = NULL, `label4` = NULL WHERE `label2` = 'Consent';
UPDATE `rolf_tags` SET `label1` = 'Direitos de acesso',                                   `label3` = NULL, `label4` = NULL WHERE `label2` = 'Right to access';
UPDATE `rolf_tags` SET `label1` = 'Direito ao apagamento',                                `label3` = NULL, `label4` = NULL WHERE `label2` = 'Right to erasure';
UPDATE `rolf_tags` SET `label1` = 'Transferência para fora da UE',                        `label3` = NULL, `label4` = NULL WHERE `label2` = 'Transfer outside EU';
UPDATE `rolf_tags` SET `label1` = 'Qualidade',                                            `label3` = NULL, `label4` = NULL WHERE `label2` = 'Quality';

-- ── assets ────────────────────────────────────────────────────────────────────
UPDATE `assets` SET `label1` = 'Instalações e edifícios',                               `label3` = NULL, `label4` = NULL WHERE `label2` = 'Premises, building';
UPDATE `assets` SET `label1` = 'Contentor',                                             `label3` = NULL, `label4` = NULL WHERE `label2` = 'Container';
UPDATE `assets` SET `label1` = 'Informação',                                            `label3` = NULL, `label4` = NULL WHERE `label2` = 'Information';
UPDATE `assets` SET `label1` = 'Aplicação de negócio',                                  `label3` = NULL, `label4` = NULL WHERE `label2` = 'Business application';
UPDATE `assets` SET `label1` = 'Sistema operativo',                                     `label3` = NULL, `label4` = NULL WHERE `label2` = 'Operating system';
UPDATE `assets` SET `label1` = 'Software de serviço, manutenção ou administração',      `label3` = NULL, `label4` = NULL WHERE `label2` = 'Service, maintenance or administration software';
UPDATE `assets` SET `label1` = 'Software aplicacional ou standard',                     `label3` = NULL, `label4` = NULL WHERE `label2` = 'Package software or standard software';
UPDATE `assets` SET `label1` = 'Equipamento fixo',                                      `label3` = NULL, `label4` = NULL WHERE `label2` = 'Fixed equipment';
UPDATE `assets` SET `label1` = 'Equipamento transportável',                             `label3` = NULL, `label4` = NULL WHERE `label2` = 'Transportable equipment';
UPDATE `assets` SET `label1` = 'Outros suportes',                                       `label3` = NULL, `label4` = NULL WHERE `label2` = 'Other media';
UPDATE `assets` SET `label1` = 'Periférico de processamento',                           `label3` = NULL, `label4` = NULL WHERE `label2` = 'Processing peripheral';
UPDATE `assets` SET `label1` = 'Suporte eletrónico',                                    `label3` = NULL, `label4` = NULL WHERE `label2` = 'Electronic medium';
UPDATE `assets` SET `label1` = 'Subcontratantes, fornecedores, clientes, etc.',         `label3` = NULL, `label4` = NULL WHERE `label2` = 'Subcontractors, suppliers, manufacturers';
UPDATE `assets` SET `label1` = 'Estrutura da organização',                              `label3` = NULL, `label4` = NULL WHERE `label2` = 'Structure of the organisation';
UPDATE `assets` SET `label1` = 'Cópia de segurança',                                    `label3` = NULL, `label4` = NULL WHERE `label2` = 'Backup';
UPDATE `assets` SET `label1` = 'Edifício, escritório ou local',                         `label3` = NULL, `label4` = NULL WHERE `label2` = 'Building, office or premises';
UPDATE `assets` SET `label1` = 'Desenvolvimento de aplicações',                         `label3` = NULL, `label4` = NULL WHERE `label2` = 'Software development';
UPDATE `assets` SET `label1` = 'Documento em papel',                                    `label3` = NULL, `label4` = NULL WHERE `label2` = 'Paper document';
UPDATE `assets` SET `label1` = 'Software',                                              `label3` = NULL, `label4` = NULL WHERE `label2` = 'Software';
UPDATE `assets` SET `label1` = 'Manutenção de software',                                `label3` = NULL, `label4` = NULL WHERE `label2` = 'Software maintenance';
UPDATE `assets` SET `label1` = 'Computador portátil ou Smartphone',                     `label3` = NULL, `label4` = NULL WHERE `label2` = 'Laptop or Smartphone';
UPDATE `assets` SET `label1` = 'Impressora multifunções',                               `label3` = NULL, `label4` = NULL WHERE `label2` = 'Multifuntion Printer';
UPDATE `assets` SET `label1` = 'Organização de TI',                                     `label3` = NULL, `label4` = NULL WHERE `label2` = 'IT Organization';
UPDATE `assets` SET `label1` = 'Computador de secretária',                              `label3` = NULL, `label4` = NULL WHERE `label2` = 'Desktop computer';
UPDATE `assets` SET `label1` = 'Rede',                                                  `label3` = NULL, `label4` = NULL WHERE `label2` = 'Network';
UPDATE `assets` SET `label1` = 'Sala de TI ou Datacenter',                              `label3` = NULL, `label4` = NULL WHERE `label2` = 'IT Room or Datacenter';
UPDATE `assets` SET `label1` = 'Servidor',                                              `label3` = NULL, `label4` = NULL WHERE `label2` = 'Server';
UPDATE `assets` SET `label1` = 'Utilizador',                                            `label3` = NULL, `label4` = NULL WHERE `label2` = 'User';
UPDATE `assets` SET `label1` = 'Pessoal',                                               `label3` = NULL, `label4` = NULL WHERE `label2` = 'Personnel';
UPDATE `assets` SET `label1` = 'Decisor',                                               `label3` = NULL, `label4` = NULL WHERE `label2` = 'Decision maker';
UPDATE `assets` SET `label1` = 'Programador',                                           `label3` = NULL, `label4` = NULL WHERE `label2` = 'Developer';
UPDATE `assets` SET `label1` = 'Operador / Manutenção',                                 `label3` = NULL, `label4` = NULL WHERE `label2` = 'Operator / Maintenance';
UPDATE `assets` SET `label1` = 'Utilizadores',                                          `label3` = NULL, `label4` = NULL WHERE `label2` = 'Users';
UPDATE `assets` SET `label1` = 'Processo',                                              `label3` = NULL, `label4` = NULL WHERE `label2` = 'Process';
UPDATE `assets` SET `label1` = 'Redes e Comunicações',                                  `label3` = NULL, `label4` = NULL WHERE `label2` = 'Network and Communication';
UPDATE `assets` SET `label1` = 'Serviço',                                               `label3` = NULL, `label4` = NULL WHERE `label2` = 'Service';
UPDATE `assets` SET `label1` = 'Serviço essencial',                                     `label3` = NULL, `label4` = NULL WHERE `label2` = 'Essential service';
UPDATE `assets` SET `label1` = 'Diretório de empresa',                                  `label3` = NULL, `label4` = NULL WHERE `label2` = 'Company directory';
UPDATE `assets` SET `label1` = 'Dispositivo de acesso à Internet',                      `label3` = NULL, `label4` = NULL WHERE `label2` = 'Internet access device';
UPDATE `assets` SET `label1` = 'Intranet',                                              `label3` = NULL, `label4` = NULL WHERE `label2` = 'Intranet';
UPDATE `assets` SET `label1` = 'Mensagem eletrónica (e-mail)',                          `label3` = NULL, `label4` = NULL WHERE `label2` = 'Electronic messaging';
UPDATE `assets` SET `label1` = 'Portal externo',                                        `label3` = NULL, `label4` = NULL WHERE `label2` = 'External portal';

-- ── objects_categories (label3/label4 are NOT NULL, use empty string) ─────────
UPDATE `objects_categories` SET `label1` = 'Fundamentos',           `label3` = '', `label4` = '' WHERE `label2` = 'Fundamentals';
UPDATE `objects_categories` SET `label1` = 'EBIOS',                 `label3` = '', `label4` = '' WHERE `label2` = 'EBIOS';
UPDATE `objects_categories` SET `label1` = 'Ativos primários',      `label3` = '', `label4` = '' WHERE `label2` = 'Primary Assets';
UPDATE `objects_categories` SET `label1` = 'Estrutura de modelo',   `label3` = '', `label4` = '' WHERE `label2` = 'Model Structure';
UPDATE `objects_categories` SET `label1` = 'Cópia de segurança',    `label3` = '', `label4` = '' WHERE `label2` = 'Backup';
UPDATE `objects_categories` SET `label1` = 'Edifícios e instalações', `label3` = '', `label4` = '' WHERE `label2` = 'Buildings & Premises';
UPDATE `objects_categories` SET `label1` = 'Bens físicos',          `label3` = '', `label4` = '' WHERE `label2` = 'Physical Goods';
UPDATE `objects_categories` SET `label1` = 'Software',              `label3` = '', `label4` = '' WHERE `label2` = 'Software';
UPDATE `objects_categories` SET `label1` = 'Equipamento',           `label3` = '', `label4` = '' WHERE `label2` = 'Equipment';
UPDATE `objects_categories` SET `label1` = 'Organização',           `label3` = '', `label4` = '' WHERE `label2` = 'Organization';
UPDATE `objects_categories` SET `label1` = 'Pessoal',               `label3` = '', `label4` = '' WHERE `label2` = 'Staff';
UPDATE `objects_categories` SET `label1` = 'Rede',                  `label3` = '', `label4` = '' WHERE `label2` = 'Network';
UPDATE `objects_categories` SET `label1` = 'Servidores',            `label3` = '', `label4` = '' WHERE `label2` = 'Servers';
UPDATE `objects_categories` SET `label1` = 'Local',                 `label3` = '', `label4` = '' WHERE `label2` = 'Site';
UPDATE `objects_categories` SET `label1` = 'Sistema',               `label3` = '', `label4` = '' WHERE `label2` = 'System';
UPDATE `objects_categories` SET `label1` = 'RGPD',                  `label3` = '', `label4` = '' WHERE `label2` = 'GDPR';
UPDATE `objects_categories` SET `label1` = 'Componentes',           `label3` = '', `label4` = '' WHERE `label2` = 'Components';

-- ── questions ─────────────────────────────────────────────────────────────────
UPDATE `questions` SET `label1` = 'Qual é o propósito da sua organização?', `label3` = NULL, `label4` = NULL WHERE `label2` = 'What is the purpose of your organization?';
UPDATE `questions` SET `label1` = 'Qual tem sido a evolução da sua atividade nos últimos anos?', `label3` = NULL, `label4` = NULL WHERE `label2` = 'What is the progression of your business in recent years?';
UPDATE `questions` SET `label1` = 'Qual é a evolução do contexto externo (concorrência, evolução do mercado, leis, etc.)?', `label3` = NULL, `label4` = NULL WHERE `label2` = 'What is the evolution of the external environment (competition, market evolution, laws, etc.)?';
UPDATE `questions` SET `label1` = 'Quais poderão ser os motivos de ataque à sua organização?', `label3` = NULL, `label4` = NULL WHERE `label2` = 'What might be the attack reasons on your structure?';
UPDATE `questions` SET `label1` = 'Quais são os seus processos de negócio mais importantes?', `label3` = NULL, `label4` = NULL WHERE `label2` = 'What are your most important business processes?';
UPDATE `questions` SET `label1` = 'Qual é o ativo com mais valor na sua organização?', `label3` = NULL, `label4` = NULL WHERE `label2` = 'What is the most valuable asset in your organization?';
UPDATE `questions` SET `label1` = 'Qual é o critério mais importante para o seu negócio e dados, em termos de confidencialidade, integridade e disponibilidade?', `label3` = NULL, `label4` = NULL WHERE `label2` = 'What is the most important criterion for your business and data, in terms of confidentiality, integrity and availability?';
UPDATE `questions` SET `label1` = 'A sua atividade deve cumprir leis, normas e regulamentos específicos (ex. saúde/medicina – proteção de informação de doentes)?', `label3` = NULL, `label4` = NULL WHERE `label2` = 'Your activity must comply with laws, standards, specific regulations (eg Health / Medical right for the protection of patient information)?';
UPDATE `questions` SET `label1` = 'Qual é a ameaça mais importante para o seu negócio?', `label3` = NULL, `label4` = NULL WHERE `label2` = 'What is the most important threat to your business?';
UPDATE `questions` SET `label1` = 'Quais são os seus maiores receios (aqueles que poderiam destruir o seu negócio)?', `label3` = NULL, `label4` = NULL WHERE `label2` = 'What are your biggest fears (Those that could destroy your business)?';
UPDATE `questions` SET `label1` = 'Alguma vez sofreu um sinistro ou ataque informático?', `label3` = NULL, `label4` = NULL WHERE `label2` = 'Have you ever know a disaster or cyber-attack?';
UPDATE `questions` SET `label1` = 'Os seus concorrentes já sofreram algum sinistro ou ataque informático?', `label3` = NULL, `label4` = NULL WHERE `label2` = 'Have your competitors ever experienced a disaster or cyber-attack?';
UPDATE `questions` SET `label1` = 'O seu ambiente geográfico é suscetível a inundações, incêndios, tempestades, neve intensa...?', `label3` = NULL, `label4` = NULL WHERE `label2` = 'Is your geographic environment susceptible to flooding, fire, storm, heavy snow?';

-- ── questions_choices ─────────────────────────────────────────────────────────
UPDATE `questions_choices` SET `label1` = 'Dinheiro',                          `label3` = NULL, `label4` = NULL WHERE `label2` = 'Money';
UPDATE `questions_choices` SET `label1` = 'Vantagem económica ou comercial',   `label3` = NULL, `label4` = NULL WHERE `label2` = 'Economic or commercial advantage';
UPDATE `questions_choices` SET `label1` = 'Vingança (ex-funcionário, externo)',`label3` = NULL, `label4` = NULL WHERE `label2` = 'Revenge (former employee, outsider)';
UPDATE `questions_choices` SET `label1` = 'Vantagem política',                 `label3` = NULL, `label4` = NULL WHERE `label2` = 'Political advantage';
UPDATE `questions_choices` SET `label1` = 'Satisfação pessoal',                `label3` = NULL, `label4` = NULL WHERE `label2` = 'Personal satisfaction';
UPDATE `questions_choices` SET `label1` = 'Cobertura mediática',               `label3` = NULL, `label4` = NULL WHERE `label2` = 'Media coverage';
UPDATE `questions_choices` SET `label1` = 'Espionagem económica',              `label3` = NULL, `label4` = NULL WHERE `label2` = 'Economic espionage';

-- ── threats ───────────────────────────────────────────────────────────────────
UPDATE `threats` SET `label1` = 'Erro de utilização',                                       `label3` = NULL, `label4` = NULL WHERE `label2` = 'Error in use';
UPDATE `threats` SET `label1` = 'Mau funcionamento de software',                             `label3` = NULL, `label4` = NULL WHERE `label2` = 'Software malfunction';
UPDATE `threats` SET `label1` = 'Mau funcionamento ou avaria de equipamento',                `label3` = NULL, `label4` = NULL WHERE `label2` = 'Equipment malfunction or failure';
UPDATE `threats` SET `label1` = 'Usurpação de direitos',                                     `label3` = NULL, `label4` = NULL WHERE `label2` = 'Forging of rights';
UPDATE `threats` SET `label1` = 'Escuta passiva',                                            `label3` = NULL, `label4` = NULL WHERE `label2` = 'Eavesdropping';
UPDATE `threats` SET `label1` = 'Espionagem remota',                                         `label3` = NULL, `label4` = NULL WHERE `label2` = 'Remote spying';
UPDATE `threats` SET `label1` = 'Adulteração de hardware',                                   `label3` = NULL, `label4` = NULL WHERE `label2` = 'Tampering with hardware';
UPDATE `threats` SET `label1` = 'Cópia fraudulenta ou uso de software contrafeito',          `label3` = NULL, `label4` = NULL WHERE `label2` = 'Fraudulent copying or use of counterfeit software';
UPDATE `threats` SET `label1` = 'Alteração de dados',                                        `label3` = NULL, `label4` = NULL WHERE `label2` = 'Corruption of data';
UPDATE `threats` SET `label1` = 'Repúdio de ações',                                          `label3` = NULL, `label4` = NULL WHERE `label2` = 'Denial of actions';
UPDATE `threats` SET `label1` = 'Tratamento ilícito de dados',                               `label3` = NULL, `label4` = NULL WHERE `label2` = 'Illegal processing of data';
UPDATE `threats` SET `label1` = 'Interceção de sinais parasitas comprometedores',            `label3` = NULL, `label4` = NULL WHERE `label2` = 'Interception of compromising interference signals';
UPDATE `threats` SET `label1` = 'Roubo ou destruição de suportes, documentos ou equipamentos', `label3` = NULL, `label4` = NULL WHERE `label2` = 'Theft or destruction of media, documents or equipment';
UPDATE `threats` SET `label1` = 'Recuperação de suportes reciclados ou eliminados',          `label3` = NULL, `label4` = NULL WHERE `label2` = 'Retrieval of recycled or discarded media';
UPDATE `threats` SET `label1` = 'Infeção por malware',                                       `label3` = NULL, `label4` = NULL WHERE `label2` = 'Malware infection';
UPDATE `threats` SET `label1` = 'Saturação do sistema de informação',                        `label3` = NULL, `label4` = NULL WHERE `label2` = 'Saturation of the information system';
UPDATE `threats` SET `label1` = 'Abuso de direitos',                                         `label3` = NULL, `label4` = NULL WHERE `label2` = 'Abuse of rights';
UPDATE `threats` SET `label1` = 'Informação de fontes não confiáveis',                       `label3` = NULL, `label4` = NULL WHERE `label2` = 'Data from untrustworthy sources';
UPDATE `threats` SET `label1` = 'Divulgação de informação',                                  `label3` = NULL, `label4` = NULL WHERE `label2` = 'Disclosure';
UPDATE `threats` SET `label1` = 'Violação da manutenibilidade do sistema de informação',     `label3` = NULL, `label4` = NULL WHERE `label2` = 'Breach of information system maintainability';
UPDATE `threats` SET `label1` = 'Violação da disponibilidade do pessoal',                    `label3` = NULL, `label4` = NULL WHERE `label2` = 'Breach of personnel availability';
UPDATE `threats` SET `label1` = 'Destruição de equipamentos ou suportes',                    `label3` = NULL, `label4` = NULL WHERE `label2` = 'Destruction of equipment or supports';
UPDATE `threats` SET `label1` = 'Incêndio',                                                  `label3` = NULL, `label4` = NULL WHERE `label2` = 'Fire';
UPDATE `threats` SET `label1` = 'Danos provocados por água',                                 `label3` = NULL, `label4` = NULL WHERE `label2` = 'Water damage';
UPDATE `threats` SET `label1` = 'Sinistro major',                                            `label3` = NULL, `label4` = NULL WHERE `label2` = 'Major accident';
UPDATE `threats` SET `label1` = 'Poluição mecânica (vibrações, poeiras, sujidade, etc.)',    `label3` = NULL, `label4` = NULL WHERE `label2` = 'Pollution';
UPDATE `threats` SET `label1` = 'Falha dos meios de telecomunicação',                        `label3` = NULL, `label4` = NULL WHERE `label2` = 'Failure of telecommunication equipment';
UPDATE `threats` SET `label1` = 'Perda de alimentação elétrica',                             `label3` = NULL, `label4` = NULL WHERE `label2` = 'Loss of power supply';
UPDATE `threats` SET `label1` = 'Avaria do sistema de climatização',                         `label3` = NULL, `label4` = NULL WHERE `label2` = 'Failure of air-conditioning';
UPDATE `threats` SET `label1` = 'Sinistro ambiental (incêndio, inundação, poeira, sujidade, etc.)', `label3` = NULL, `label4` = NULL WHERE `label2` = 'Environmental disaster (fire, flood, dust, dirt, etc.)';
