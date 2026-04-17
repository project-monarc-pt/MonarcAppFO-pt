-- Portuguese (pt) translations for the `translations` table
-- Based on English (en) source rows.
-- Re-runnable: deletes existing pt rows first, then inserts.

SET NAMES utf8mb4;

DELETE FROM `translations` WHERE `lang` = 'pt';

INSERT INTO `translations` (`anr_id`, `type`, `translation_key`, `lang`, `value`, `creator`) VALUES

-- anr_id = 31 | operational-risk-scale-comment (likelihood)
(31, 'operational-risk-scale-comment', 'b6064159-bb33-4c4a-aea9-1213059bc548', 'pt', 'Muito provável: fácil de executar, sem investimento ou conhecimento específico necessário', 'Migration script'),
(31, 'operational-risk-scale-comment', '0090adc2-da0a-4c02-bcd8-e0c6ad43f4fd', 'pt', 'Pode ocorrer ocasionalmente', 'Migration script'),
(31, 'operational-risk-scale-comment', '0e871aeb-6f49-41e5-a7fa-2e696fd77d53', 'pt', 'Muito improvável: nunca ocorreu, requer alto nível de conhecimento especializado ou é muito caro de executar.', 'Migration script'),
(31, 'operational-risk-scale-comment', 'c3a44b20-9816-4dc6-a350-011b163cb552', 'pt', 'Improvável: pode ter ocorrido, fenômeno raro que requer bom nível de conhecimento especializado ou é caro de executar.', 'Migration script'),
(31, 'operational-risk-scale-comment', '5c042669-6a28-470a-a592-d10292c14c71', 'pt', 'Impossível', 'Migration script'),

-- anr_id = 31 | operational-risk-scale-type
(31, 'operational-risk-scale-type', '145afd98-149d-476c-af13-57849b683f11', 'pt', 'Reputação', 'Migration script'),
(31, 'operational-risk-scale-type', '72876e68-2a0d-4830-8565-41ec2cbffe9d', 'pt', 'Operacional', 'Migration script'),
(31, 'operational-risk-scale-type', 'fa32a994-3927-4362-962f-0f66f9c1d12f', 'pt', 'Legal', 'Migration script'),
(31, 'operational-risk-scale-type', '86ae020a-dd39-4b97-93bc-b8dcd2df5f28', 'pt', 'Financeiro', 'Migration script'),
(31, 'operational-risk-scale-type', '4f5413ce-af07-44d1-9b32-91dd59f4ab97', 'pt', 'Pessoal', 'Migration script'),

-- anr_id = 31 | operational-risk-scale-comment (Reputation)
(31, 'operational-risk-scale-comment', 'f13fdf2e-eae8-45b3-b4a8-354e67fdab3c', 'pt', 'Morte de alguém.\nDegradação definitiva da reputação da empresa ou dos colaboradores. \nCobertura pela mídia internacional.', 'Migration script'),
(31, 'operational-risk-scale-comment', '5b9cf548-03da-4a69-855c-6dee7c624712', 'pt', 'Forte degradação da reputação da empresa ou dos colaboradores.\nCríticas graves e repetidas na mídia.', 'Migration script'),
(31, 'operational-risk-scale-comment', 'b43783d5-fcae-49d3-b75d-44bf0fcc7db9', 'pt', 'Degradação temporária da reputação da empresa ou dos colaboradores.\nCríticas ocasionais na mídia', 'Migration script'),
(31, 'operational-risk-scale-comment', '68f4495c-b6ff-413a-8e17-040bd136f531', 'pt', 'Críticas esporádicas na mídia', 'Migration script'),
(31, 'operational-risk-scale-comment', '493cf33f-cf48-493d-a91b-a5df0194e1bc', 'pt', 'Sem consequências', 'Migration script'),

-- anr_id = 31 | operational-risk-scale-comment (Operational)
(31, 'operational-risk-scale-comment', '6797cf16-104b-48c3-9c5e-ffba08e2b7cb', 'pt', 'Paralisação completa de todos os serviços', 'Migration script'),
(31, 'operational-risk-scale-comment', '5d23ed84-ed17-4542-b6c6-188ea9f5fa6f', 'pt', 'Interrupção de um departamento inteiro.', 'Migration script'),
(31, 'operational-risk-scale-comment', '6df9351f-1eed-4a8f-bc76-714ad6c5960d', 'pt', 'Incidentes isolados com impacto gerenciável nos clientes.', 'Migration script'),
(31, 'operational-risk-scale-comment', '6e6df41f-4d79-46d9-adc8-0ff88f4dd3fc', 'pt', 'Incidentes menores sem impacto nos clientes.', 'Migration script'),
(31, 'operational-risk-scale-comment', '0d0f78ae-e13d-4582-9aaa-4f9685aa6c68', 'pt', 'Sem consequências', 'Migration script'),

-- anr_id = 31 | operational-risk-scale-comment (Legal)
(31, 'operational-risk-scale-comment', '2523631a-46ce-45dd-880c-ab922a689aa5', 'pt', 'Condenação grave da empresa.', 'Migration script'),
(31, 'operational-risk-scale-comment', '49838223-68b0-4e65-aa79-ae71210c2bb2', 'pt', 'Possível condenação da empresa.', 'Migration script'),
(31, 'operational-risk-scale-comment', 'ed30caac-ff3c-43f1-b75e-acc93c15a7d3', 'pt', 'Condenação da empresa.', 'Migration script'),
(31, 'operational-risk-scale-comment', '911bea9b-5fa0-40dd-98d4-f7030fd13004', 'pt', 'Pequena probabilidade de qualquer condenação, ou muito leve. \nQualquer processo deve ser infrutífero.', 'Migration script'),
(31, 'operational-risk-scale-comment', '7cead90a-c683-4f67-846c-9fe8e32f5ea0', 'pt', 'Sem consequências', 'Migration script'),

-- anr_id = 31 | operational-risk-scale-comment (Financial)
(31, 'operational-risk-scale-comment', '28440b2d-8e8d-42de-b13e-6d79ba24cfe7', 'pt', 'Gera taxas quase insuperáveis (mais ou menos 20% da receita de vendas).', 'Migration script'),
(31, 'operational-risk-scale-comment', '47087374-ef72-49de-b9cb-984a2dacef4c', 'pt', 'Gera taxas elevadas que podem afetar a empresa (mais ou menos 10% da receita de vendas).', 'Migration script'),
(31, 'operational-risk-scale-comment', 'dea33ea7-c2c4-451e-8152-8410f363258a', 'pt', 'Gera taxas não marginais (mais ou menos 5% da receita de vendas).', 'Migration script'),
(31, 'operational-risk-scale-comment', 'ff6ecf79-b81b-40c6-bfc0-2a22a5fe5195', 'pt', 'Gera taxas marginais (mais ou menos 1% da receita de vendas).', 'Migration script'),
(31, 'operational-risk-scale-comment', 'bf96514e-8f8b-422c-97bb-b1b4f5298f1e', 'pt', 'Sem consequências', 'Migration script'),

-- anr_id = 31 | operational-risk-scale-comment (Personal)
(31, 'operational-risk-scale-comment', '651d2ac1-6f9b-4b2e-9113-194fa546a65f', 'pt', 'Consequências significativas quase irremediáveis, que não podem ser superadas (dificuldades financeiras, dívidas importantes, impossibilidade de trabalhar, longos períodos de afetação psicológica e fisiológica, morte, etc.).', 'Migration script'),
(31, 'operational-risk-scale-comment', '9b01c102-4ef2-4c3c-a07c-98caee371473', 'pt', 'Consequências significativas que poderiam ser superadas, mas com sérias dificuldades (desvio de fundos, proibição bancária, deterioração de bens, perda de emprego,', 'Migration script'),
(31, 'operational-risk-scale-comment', 'b056412b-e32c-442c-84e8-08741a6900d8', 'pt', 'Inconveniente significativo que poderia ser superado com algumas dificuldades (Custos adicionais, negação de acesso a entregas comerciais, medo, mal-entendido, estresse, pequenos problemas físicos, etc.).', 'Migration script'),
(31, 'operational-risk-scale-comment', 'c12a5c17-e49a-4981-a064-ee544f2adedb', 'pt', 'Algum inconveniente que será superado sem dificuldade (Perda de tempo, reiteração de procedimentos, irritação, etc.).', 'Migration script'),
(31, 'operational-risk-scale-comment', 'bb323ca2-91ba-4493-8ed2-f61d114b14c1', 'pt', 'Sem consequências', 'Migration script'),

-- anr_id = 31 | soa-scale-comment
(31, 'soa-scale-comment', 'd41b6187-00ac-4b51-8679-3a0532db2e5f', 'pt', 'Inexistente', 'Migration script'),
(31, 'soa-scale-comment', '71db942e-4a10-42df-894c-5576e1e7968c', 'pt', 'Inicial', 'Migration script'),
(31, 'soa-scale-comment', '7ed2bb4a-d8fe-4776-b62b-68d2021cfd20', 'pt', 'Gerenciado', 'Migration script'),
(31, 'soa-scale-comment', '4952f31b-1487-4de7-a3b3-502865913e64', 'pt', 'Definido', 'Migration script'),
(31, 'soa-scale-comment', '96772c4a-6c09-468e-96a5-e605ca0679a7', 'pt', 'Gerenciado quantitativamente', 'Migration script'),
(31, 'soa-scale-comment', '66777cf3-282a-48f5-bd07-d77e834d211b', 'pt', 'Otimizado', 'Migration script'),

-- anr_id = 43 | operational-risk-scale-type
(43, 'operational-risk-scale-type', '8e57e8a3-61b5-47ee-9dda-d2d44db50b25', 'pt', 'Reputação', 'Migration script'),
(43, 'operational-risk-scale-type', '2bffcdc4-9dbe-448f-8d7f-eed9a250a4ab', 'pt', 'Operacional', 'Migration script'),
(43, 'operational-risk-scale-type', '0c73d28e-89d5-4948-a8e4-54a13ffa2216', 'pt', 'Legal', 'Migration script'),
(43, 'operational-risk-scale-type', '43b2fbff-4db5-41db-aca7-dc9eece62630', 'pt', 'Financeiro', 'Migration script'),
(43, 'operational-risk-scale-type', '771183c7-86b2-403c-84ac-014a2c8b8c20', 'pt', 'Pessoal', 'Migration script'),

-- anr_id = 43 | operational-risk-scale-comment (Reputation)
(43, 'operational-risk-scale-comment', '98eb5913-12e3-4a7d-a34e-3e7638d28192', 'pt', 'Morte de alguém.\nDegradação definitiva da reputação da empresa ou dos colaboradores. \nCobertura pela mídia internacional.', 'Migration script'),
(43, 'operational-risk-scale-comment', '6c1cbc0a-8a50-4006-b02d-cb04a7040c93', 'pt', 'Forte degradação da reputação da empresa ou dos colaboradores.\nCríticas graves e repetidas na mídia.', 'Migration script'),
(43, 'operational-risk-scale-comment', 'c2b77564-105a-45a5-9f25-65e7e91a7666', 'pt', 'Degradação temporária da reputação da empresa ou dos colaboradores.\nCríticas ocasionais na mídia', 'Migration script'),
(43, 'operational-risk-scale-comment', '95a349b2-6892-42fc-989c-8de8a8213e99', 'pt', 'Críticas esporádicas na mídia', 'Migration script'),
(43, 'operational-risk-scale-comment', 'e72dbdec-650a-4614-a336-07e35e555da6', 'pt', 'Sem consequências', 'Migration script'),

-- anr_id = 43 | operational-risk-scale-comment (Operational)
(43, 'operational-risk-scale-comment', '99362511-fb34-4652-bb27-9c128a39a1e7', 'pt', 'Paralisação completa de todos os serviços', 'Migration script'),
(43, 'operational-risk-scale-comment', '4114218d-2895-446f-a0b8-7c4baeb4e6f0', 'pt', 'Interrupção de um departamento inteiro.', 'Migration script'),
(43, 'operational-risk-scale-comment', '7fb074e0-f02e-41ee-bcbb-2add3e6678d3', 'pt', 'Incidentes isolados com impacto gerenciável nos clientes.', 'Migration script'),
(43, 'operational-risk-scale-comment', '1029773b-9c9b-4388-b470-5a7618188e32', 'pt', 'Incidentes menores sem impacto nos clientes.', 'Migration script'),
(43, 'operational-risk-scale-comment', '79a10cf0-e8bd-4224-9bb7-3ac80e5eb5f0', 'pt', 'Sem consequências', 'Migration script'),

-- anr_id = 43 | operational-risk-scale-comment (Legal)
(43, 'operational-risk-scale-comment', '7e16eb87-e72b-488d-b9ae-a984937be914', 'pt', 'Condenação grave da empresa.', 'Migration script'),
(43, 'operational-risk-scale-comment', '2d44081c-8e4e-4638-9840-5d32c650e53e', 'pt', 'Condenação da empresa.', 'Migration script'),
(43, 'operational-risk-scale-comment', 'db0c73c9-a366-4284-9c5a-29fdab29a868', 'pt', 'Possível condenação da empresa.', 'Migration script'),
(43, 'operational-risk-scale-comment', 'e082f358-b3fb-4916-a81a-fc97e7765f47', 'pt', 'Pequena probabilidade de qualquer condenação, ou muito leve. \nQualquer processo deve ser infrutífero.', 'Migration script'),
(43, 'operational-risk-scale-comment', 'dbffbaf4-e343-477c-a05d-3e18dfd961b9', 'pt', 'Sem consequências', 'Migration script'),

-- anr_id = 43 | operational-risk-scale-comment (Financial)
(43, 'operational-risk-scale-comment', 'b5cb020a-2362-4508-8344-956d3874c884', 'pt', 'Gera taxas quase insuperáveis (mais ou menos 20% da receita de vendas).', 'Migration script'),
(43, 'operational-risk-scale-comment', 'fd482c1c-f537-41e9-a4b2-3a8b88a2ca5e', 'pt', 'Gera taxas elevadas que podem afetar a empresa (mais ou menos 10% da receita de vendas).', 'Migration script'),
(43, 'operational-risk-scale-comment', 'b1359af0-0a13-4603-9f57-bf231ee5f5d3', 'pt', 'Gera taxas não marginais (mais ou menos 5% da receita de vendas).', 'Migration script'),
(43, 'operational-risk-scale-comment', '4891d8d7-4a24-458b-942d-00f2f40b7902', 'pt', 'Gera taxas marginais (mais ou menos 1% da receita de vendas).', 'Migration script'),
(43, 'operational-risk-scale-comment', '297b7483-109c-42da-b6b0-e4a7b4af2a94', 'pt', 'Sem consequências', 'Migration script'),

-- anr_id = 43 | operational-risk-scale-comment (Personal)
(43, 'operational-risk-scale-comment', 'def60469-7b19-4fb3-9a0c-f77656eb8d10', 'pt', 'Consequências significativas quase irremediáveis, que não podem ser superadas (dificuldades financeiras, dívidas importantes, impossibilidade de trabalhar, longos períodos de afetação psicológica e fisiológica, morte, etc.).', 'Migration script'),
(43, 'operational-risk-scale-comment', 'bde07fd6-1a73-4871-97e6-c921159c5881', 'pt', 'Consequências significativas que poderiam ser superadas, mas com sérias dificuldades (desvio de fundos, proibição bancária, deterioração de bens, perda de emprego.).', 'Migration script'),
(43, 'operational-risk-scale-comment', '8195e4f6-5a46-4545-b796-9ef4eedad373', 'pt', 'Inconveniente significativo que poderia ser superado com algumas dificuldades (Custos adicionais, negação de acesso a entregas comerciais, medo, mal-entendido, estresse, pequenos problemas físicos, etc.).', 'Migration script'),
(43, 'operational-risk-scale-comment', '3af2da83-b061-48b8-986a-74358cc7cbab', 'pt', 'Algum inconveniente que será superado sem dificuldade (Perda de tempo, reiteração de procedimentos, irritação, etc.).', 'Migration script'),
(43, 'operational-risk-scale-comment', 'aef94022-76ac-488a-b7f8-bcd2cde06ffa', 'pt', 'Sem consequências', 'Migration script'),

-- anr_id = 43 | operational-risk-scale-comment (likelihood)
(43, 'operational-risk-scale-comment', '243ce2a3-c4f9-405f-8005-14eedf616947', 'pt', 'Muito provável: fácil de executar, sem investimento ou conhecimento específico necessário', 'Migration script'),
(43, 'operational-risk-scale-comment', 'a8f315cd-a42d-4bc6-a9e6-435db625cdc9', 'pt', 'Pode ocorrer ocasionalmente', 'Migration script'),
(43, 'operational-risk-scale-comment', 'bda74328-9cd0-412d-891a-751d1742470e', 'pt', 'Improvável: pode ter ocorrido, fenômeno raro que requer bom nível de conhecimento especializado ou é caro de executar.', 'Migration script'),
(43, 'operational-risk-scale-comment', '1544c569-b106-4304-b3a1-715dc0ab5c05', 'pt', 'Muito improvável: nunca ocorreu, requer alto nível de conhecimento especializado ou é muito caro de executar.', 'Migration script'),
(43, 'operational-risk-scale-comment', '784e202c-4325-4936-9db3-43395c504f5c', 'pt', 'Impossível', 'Migration script'),

-- anr_id = 43 | soa-scale-comment
(43, 'soa-scale-comment', '560cbdab-dbda-494c-ad46-6b0fac09968d', 'pt', 'Inexistente', 'Migration script'),
(43, 'soa-scale-comment', 'fc5e9736-14f3-4a77-8f97-e7db26d57e04', 'pt', 'Inicial', 'Migration script'),
(43, 'soa-scale-comment', '89153d46-08b5-4224-b494-999a6b479ef3', 'pt', 'Gerenciado', 'Migration script'),
(43, 'soa-scale-comment', '967a3c61-fed0-4f3d-b7b0-7375544ac570', 'pt', 'Definido', 'Migration script'),
(43, 'soa-scale-comment', 'ccad4d9b-0ae0-4052-8ee0-edfdb4e25f28', 'pt', 'Gerenciado quantitativamente', 'Migration script'),
(43, 'soa-scale-comment', '7d23c332-8b48-409c-82aa-51655b955a50', 'pt', 'Otimizado', 'Migration script');
