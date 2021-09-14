INSERT INTO `calculadora`.`laboratorio` (`id`,`nome`) VALUES (1, 'GSK');
INSERT INTO `calculadora`.`laboratorio` (`id`,`nome`) VALUES (2, 'Teuto Bras');
INSERT INTO `calculadora`.`laboratorio` (`id`,`nome`) VALUES (3, 'União Química');
INSERT INTO `calculadora`.`laboratorio` (`id`,`nome`) VALUES (4, 'Novafarma');
INSERT INTO `calculadora`.`laboratorio` (`id`,`nome`) VALUES (5, 'Teuto Bras');
INSERT INTO `calculadora`.`laboratorio` (`id`,`nome`) VALUES (6, 'Ariston/Blau');
INSERT INTO `calculadora`.`laboratorio` (`id`,`nome`) VALUES (7, 'Aurobindo');
INSERT INTO `calculadora`.`laboratorio` (`id`,`nome`) VALUES (8, 'Eurofarma');
INSERT INTO `calculadora`.`laboratorio` (`id`,`nome`) VALUES (9, 'Agila Libractan – Libra');
INSERT INTO `calculadora`.`laboratorio` (`id`,`nome`) VALUES (10, 'Cristalia');
INSERT INTO `calculadora`.`laboratorio` (`id`,`nome`) VALUES (11, 'Blau');
INSERT INTO `calculadora`.`laboratorio` (`id`,`nome`) VALUES (12, 'Biochimico');
INSERT INTO `calculadora`.`laboratorio` (`id`,`nome`) VALUES (13, 'Aspen Pharma');
INSERT INTO `calculadora`.`laboratorio` (`id`,`nome`) VALUES (14, 'Aurobindo');

INSERT INTO `calculadora`.`grupo_medicamento` (`id`,`nome`) VALUES (1, 'Aciclovir');
INSERT INTO `calculadora`.`grupo_medicamento` (`id`,`nome`) VALUES (2, 'Amicacina');
INSERT INTO `calculadora`.`grupo_medicamento` (`id`,`nome`) VALUES (3, 'Amoxicilina + Clavulanato');
INSERT INTO `calculadora`.`grupo_medicamento` (`id`,`nome`) VALUES (4, 'Ampicilina');
INSERT INTO `calculadora`.`grupo_medicamento` (`id`,`nome`) VALUES (5, 'Ampicilina + Sulbactam');
INSERT INTO `calculadora`.`grupo_medicamento` (`id`,`nome`) VALUES (6, 'Anfotericina B');
INSERT INTO `calculadora`.`grupo_medicamento` (`id`,`nome`) VALUES (7, 'Azitromicina');
INSERT INTO `calculadora`.`grupo_medicamento` (`id`,`nome`) VALUES (8, 'Benzilpenicilina Cristalina');
INSERT INTO `calculadora`.`grupo_medicamento` (`id`,`nome`) VALUES (9, 'Cefalotina');
INSERT INTO `calculadora`.`grupo_medicamento` (`id`,`nome`) VALUES (10, 'Cefepime');
INSERT INTO `calculadora`.`grupo_medicamento` (`id`,`nome`) VALUES (11, 'Ceftriaxona IV');
INSERT INTO `calculadora`.`grupo_medicamento` (`id`,`nome`) VALUES (12, 'Cefuroxima');
INSERT INTO `calculadora`.`grupo_medicamento` (`id`,`nome`) VALUES (13, 'Clindamicina');
INSERT INTO `calculadora`.`grupo_medicamento` (`id`,`nome`) VALUES (14, 'Ciprofloxacino');
INSERT INTO `calculadora`.`grupo_medicamento` (`id`,`nome`) VALUES (15, 'Daptomicina');
INSERT INTO `calculadora`.`grupo_medicamento` (`id`,`nome`) VALUES (16, 'Fluconazol');
INSERT INTO `calculadora`.`grupo_medicamento` (`id`,`nome`) VALUES (17, 'Ganciclovir');
INSERT INTO `calculadora`.`grupo_medicamento` (`id`,`nome`) VALUES (18, 'Gentamicina');
INSERT INTO `calculadora`.`grupo_medicamento` (`id`,`nome`) VALUES (19, 'Linezolida');
INSERT INTO `calculadora`.`grupo_medicamento` (`id`,`nome`) VALUES (20, 'Meropenem');
INSERT INTO `calculadora`.`grupo_medicamento` (`id`,`nome`) VALUES (21, 'Metronidazol');
INSERT INTO `calculadora`.`grupo_medicamento` (`id`,`nome`) VALUES (22, 'Micafungina');
INSERT INTO `calculadora`.`grupo_medicamento` (`id`,`nome`) VALUES (23, 'Oxacilina');
INSERT INTO `calculadora`.`grupo_medicamento` (`id`,`nome`) VALUES (24, 'Piperacilina + Tazobactam');
INSERT INTO `calculadora`.`grupo_medicamento` (`id`,`nome`) VALUES (25, 'Polimixina B');
INSERT INTO `calculadora`.`grupo_medicamento` (`id`,`nome`) VALUES (26, 'Sulfametoxazol + Trimetoprima');
INSERT INTO `calculadora`.`grupo_medicamento` (`id`,`nome`) VALUES (27, 'Teicoplanina');
INSERT INTO `calculadora`.`grupo_medicamento` (`id`,`nome`) VALUES (28, 'Vancomicina');

INSERT INTO `calculadora`.`grupo_medicamento` (`id`,`nome`) VALUES (100, 'Piperacilina + Tazobactam');

INSERT INTO `calculadora`.`via_administracao` (`id`, `nome`) VALUES(1,'IM - Intramuscular');
INSERT INTO `calculadora`.`via_administracao` (`id`, `nome`) VALUES(2,'IV - Intravenoso');
INSERT INTO `calculadora`.`via_administracao` (`id`, `nome`) VALUES(3,'IV direto - Intravenoso direto');
INSERT INTO `calculadora`.`via_administracao` (`id`, `nome`) VALUES(4,'IV infusao - Intravenoso infusao');

INSERT INTO `calculadora`.`medicamento`(`id`,`nome`,`grupo_medicamento_id`,`laboratorio_id`,`quantidade_apresentacao`,`concentracao_inicial`,`embalagem_apresentada`,`unidade_medida`) VALUES (1, 'Zovirax', 1, 1, 250, null, 'FRASCOAMPOLA','MILIGRAMA');
INSERT INTO `calculadora`.`medicamento`(`id`,`nome`,`grupo_medicamento_id`,`laboratorio_id`,`quantidade_apresentacao`,`concentracao_inicial`,`embalagem_apresentada`,`unidade_medida`) VALUES (2, 'Ezopen', 1, 2, 250, null, 'FRASCOAMPOLA','MILIGRAMA');
INSERT INTO `calculadora`.`medicamento`(`id`,`nome`,`grupo_medicamento_id`,`laboratorio_id`,`quantidade_apresentacao`,`concentracao_inicial`,`embalagem_apresentada`,`unidade_medida`) VALUES (3, 'Aciclovir', 2, 1, 250, null, 'FRASCOAMPOLA','MILIGRAMA');
INSERT INTO `calculadora`.`medicamento`(`id`,`nome`,`grupo_medicamento_id`,`laboratorio_id`,`quantidade_apresentacao`,`concentracao_inicial`,`embalagem_apresentada`,`unidade_medida`) VALUES (4, 'Univir', 1, 3, 250, null, 'FRASCOAMPOLA','MILIGRAMA');
INSERT INTO `calculadora`.`medicamento`(`id`,`nome`,`grupo_medicamento_id`,`laboratorio_id`,`quantidade_apresentacao`,`concentracao_inicial`,`embalagem_apresentada`,`unidade_medida`) VALUES (5, 'Zynvir', 1, 4, 250, null, 'FRASCOAMPOLA','MILIGRAMA');

INSERT INTO `calculadora`.`medicamento`(`id`,`nome`,`grupo_medicamento_id`,`laboratorio_id`,`quantidade_apresentacao`,`concentracao_inicial`,`embalagem_apresentada`,`unidade_medida`) VALUES (50, 'Cilinon', 4, 6, 500, null, 'FRASCOAMPOLA','MILIGRAMA');
INSERT INTO `calculadora`.`diluicao_configuracao` (`medicamento_id`,`via_administracao_id`,`sequencia`,`volume_aspirado`,`volume_adicionado`,`volume_final`,`concentracao`,`diluente`,`modo_preparo`) VALUES (50, 1, 1, null,  2, 2, 250, 'AD', 'Diluir o pó com 2ml e misturar - IM: 2 ml AD');
INSERT INTO `calculadora`.`diluicao_configuracao` (`medicamento_id`,`via_administracao_id`,`sequencia`,`volume_aspirado`,`volume_adicionado`,`volume_final`,`concentracao`,`diluente`,`modo_preparo`) VALUES (50, 1, 2,    2, 18, 20, 25, 'SF', 'Em seringa de 20ml, aspirar 2ml do pó diluído e completar com 18ml SF - Aspirar 1 frasco + 18 ml SF = 25 mg/ml');


INSERT INTO `calculadora`.`medicamento`(`id`,`nome`,`grupo_medicamento_id`,`laboratorio_id`,`quantidade_apresentacao`,`concentracao_inicial`,`embalagem_apresentada`,`unidade_medida`) VALUES (100, 'Piperacilina + Tazobactan', 100, 4, 4000, null, 'FRASCOAMPOLA','MILIGRAMA');
INSERT INTO `calculadora`.`diluicao_configuracao` (`medicamento_id`,`via_administracao_id`,`sequencia`,`volume_aspirado`,`volume_adicionado`,`volume_final`,`concentracao`,`diluente`) VALUES (100, 2, 1, null,  20,  23, 173.91, 'AD');
INSERT INTO `calculadora`.`diluicao_configuracao` (`medicamento_id`,`via_administracao_id`,`sequencia`,`volume_aspirado`,`volume_adicionado`,`volume_final`,`concentracao`,`diluente`) VALUES (100, 2, 2,  2.5,  3,  5.5, 80, 'SF');