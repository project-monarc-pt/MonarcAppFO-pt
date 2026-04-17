-- Portuguese label translations – threats.description
-- Sets description1=PT, description3=NULL, description4=NULL; description2 (EN) unchanged.
SET NAMES utf8mb4;

UPDATE `threats` SET `description1` = 'Alguém com direitos especiais (administração de redes, especialistas em informática, etc.) modifica as características de funcionamento dos recursos.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Abuse of rights';

UPDATE `threats` SET `description1` = 'Falta de competências no sistema que torna impossível a sua manutenção e actualização.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Breach of information system maintainability';

UPDATE `threats` SET `description1` = 'Ausência de pessoal qualificado ou autorizado para executar as operações habituais.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Breach of personnel availability';

UPDATE `threats` SET `description1` = 'Alguém obtém acesso aos equipamentos de comunicação do sistema de informação e corrompe a transmissão de informação (por interceptação, inserção, destruição, etc.) ou tenta repetidamente o acesso até obter sucesso.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Corruption of data';

UPDATE `threats` SET `description1` = 'Recepção de dados falsos ou de equipamento inadequado proveniente de fontes externas e utilização dos mesmos na organização.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Data from untrustworthy sources';

UPDATE `threats` SET `description1` = 'Uma pessoa ou entidade nega ter participado numa troca com um terceiro ou ter realizado uma operação.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Denial of actions';

UPDATE `threats` SET `description1` = 'Evento que provoca a destruição de equipamentos ou suportes.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Destruction of equipment or supports';

UPDATE `threats` SET `description1` = 'Pessoa que divulga informação de forma voluntária ou por negligência.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Disclosure';

UPDATE `threats` SET `description1` = 'Alguém ligado a equipamentos ou suportes de comunicação, ou situado dentro dos limites de cobertura de transmissão de uma comunicação.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Eavesdropping';

UPDATE `threats` SET `description1` = 'Qualquer evento que possa arruinar fisicamente as instalações (incêndio, inundação, poeira, sujidade, etc.).', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Environmental disaster (fire, flood, dust, dirt, etc.)';

UPDATE `threats` SET `description1` = 'Evento lógico ou físico que provoca avarias ou falhas de hardware.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Equipment malfunction or failure';

UPDATE `threats` SET `description1` = 'Uma pessoa comete um erro de operação, de introdução de dados ou de utilização de hardware ou software.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Error in use';

UPDATE `threats` SET `description1` = 'A falha, paragem ou inadequação do sistema de climatização pode causar a paragem, avaria ou falha total dos activos que requerem arrefecimento ou ventilação.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Failure of air-conditioning';

UPDATE `threats` SET `description1` = 'Perturbação, paragem ou dimensionamento incorrecto dos serviços de telecomunicações (telefone, acesso à Internet, rede Internet).', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Failure of telecommunication equipment';

UPDATE `threats` SET `description1` = 'Qualquer situação que possa facilitar o incêndio das instalações ou equipamentos.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Fire';

UPDATE `threats` SET `description1` = 'Uma pessoa assume a identidade de outra para utilizar os seus direitos de acesso ao sistema de informação, desinformar o destinatário, cometer uma fraude, etc.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Forging of rights';

UPDATE `threats` SET `description1` = 'Alguém dentro da organização efectua cópias fraudulentas (também designadas cópias piratas) de software comercial ou desenvolvido internamente.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Fraudulent copying or use of counterfeit software';

UPDATE `threats` SET `description1` = 'Uma pessoa efectua o tratamento de informação proibido por lei ou regulamento.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Illegal processing of data';

UPDATE `threats` SET `description1` = 'Sinais interferentes emitidos por uma fonte electromagnética proveniente dos equipamentos (por condução nos cabos de alimentação eléctrica ou fios de terra, ou por radiação no espaço livre). A captura destes sinais depende da distância ao equipamento visado e das características do ambiente de propagação.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Interception of compromising interference signals';

UPDATE `threats` SET `description1` = 'Falha, paragem ou dimensionamento incorrecto da alimentação de energia dos activos, resultante do serviço do fornecedor ou do sistema de distribuição interno.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Loss of power supply';

UPDATE `threats` SET `description1` = 'Qualquer evento que possa destruir fisicamente as instalações.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Major accident';

UPDATE `threats` SET `description1` = 'Software não desejado que executa operações com o intuito de prejudicar a organização.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Malware infection';

UPDATE `threats` SET `description1` = 'Presença de poeira, vapores, gases corrosivos ou tóxicos no ar ambiente.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Pollution';

UPDATE `threats` SET `description1` = 'Acções do pessoal observáveis à distância. Observação visual com ou sem equipamento óptico; por exemplo, observação de um utilizador a introduzir um código ou palavra-passe num teclado.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Remote spying';

UPDATE `threats` SET `description1` = 'Recuperação de suportes electrónicos (discos rígidos, disquetes, cassetes de cópia de segurança, chaves USB, discos ZIP, discos rígidos amovíveis, etc.) ou de cópias em papel (listas, impressões incompletas, mensagens, etc.) destinados a reciclagem e que contêm informação recuperável.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Retrieval of recycled or discarded media';

UPDATE `threats` SET `description1` = 'Uma pessoa ou recurso de natureza hardware, software ou de rede simula uma procura intensa de recursos através de um bombardeamento contínuo.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Saturation of the information system';

UPDATE `threats` SET `description1` = 'Erro de concepção, de instalação ou de operação cometido durante uma modificação que provoca uma execução incorrecta.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Software malfunction';

UPDATE `threats` SET `description1` = 'Alguém com acesso a um meio ou equipamento de comunicação instala nele um dispositivo de interceptação ou destruição.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Tampering with hardware';

UPDATE `threats` SET `description1` = 'Suportes, documentos ou equipamentos podem ser acedidos por elementos externos, quer internamente quer externamente. Podem ser danificados ou roubados.', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Theft or destruction of media, documents or equipment';

UPDATE `threats` SET `description1` = 'Situação que facilita o risco de danos causados por água nos equipamentos (inundações, fugas de água, caves, etc.).', `description3` = NULL, `description4` = NULL WHERE `label2` = 'Water damage';
