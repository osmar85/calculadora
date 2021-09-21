INSERT INTO laboratorio (id,nome) VALUES (1, 'GSK');
INSERT INTO laboratorio (id,nome) VALUES (2, 'Teuto Bras');
INSERT INTO laboratorio (id,nome) VALUES (3, 'União Química');
INSERT INTO laboratorio (id,nome) VALUES (4, 'Novafarma');
INSERT INTO laboratorio (id,nome) VALUES (5, 'Teuto');
INSERT INTO laboratorio (id,nome) VALUES (6, 'Ariston/Blau');
INSERT INTO laboratorio (id,nome) VALUES (7, 'Aurobindo');
INSERT INTO laboratorio (id,nome) VALUES (8, 'Eurofarma');
INSERT INTO laboratorio (id,nome) VALUES (9, 'Agila');
INSERT INTO laboratorio (id,nome) VALUES (10, 'Cristalia');
INSERT INTO laboratorio (id,nome) VALUES (11, 'Blau');
INSERT INTO laboratorio (id,nome) VALUES (12, 'Biochimico');
INSERT INTO laboratorio (id,nome) VALUES (13, 'Aspen Pharma');
INSERT INTO laboratorio (id,nome) VALUES (14, 'Abl');
INSERT INTO laboratorio (id,nome) VALUES (15, 'Mylan');
INSERT INTO laboratorio (id,nome) VALUES (16, 'Hypofarma');
INSERT INTO laboratorio (id,nome) VALUES (17, 'Halex Istar');
INSERT INTO laboratorio (id,nome) VALUES (18, 'Isofarma');
INSERT INTO laboratorio (id,nome) VALUES (19, 'Fresenius Kabi');
INSERT INTO laboratorio (id,nome) VALUES (20, 'Sanobiol');
INSERT INTO laboratorio (id,nome) VALUES (21, 'Neo');
INSERT INTO laboratorio (id,nome) VALUES (22, 'Santisa');
INSERT INTO laboratorio (id,nome) VALUES (23, 'Pfizer');
INSERT INTO laboratorio (id,nome) VALUES (24, 'Wyeth');
INSERT INTO laboratorio (id,nome) VALUES (25, 'JP');
INSERT INTO laboratorio (id,nome) VALUES (26, 'B. Braun');
INSERT INTO laboratorio (id,nome) VALUES (27, 'Astellas');
INSERT INTO laboratorio (id,nome) VALUES (28, 'Libra');
INSERT INTO laboratorio (id,nome) VALUES (29, 'Novartis/Msd');
INSERT INTO laboratorio (id,nome) VALUES (30, 'Neoquimica');
INSERT INTO laboratorio (id,nome) VALUES (31, 'Nova Farma');

INSERT INTO grupo_medicamento (id,nome) VALUES (1, 'Aciclovir');
INSERT INTO grupo_medicamento (id,nome) VALUES (2, 'Amicacina');
INSERT INTO grupo_medicamento (id,nome) VALUES (3, 'Amoxicilina + Clavulanato');
INSERT INTO grupo_medicamento (id,nome) VALUES (4, 'Ampicilina');
INSERT INTO grupo_medicamento (id,nome) VALUES (5, 'Ampicilina + Sulbactam');
INSERT INTO grupo_medicamento (id,nome) VALUES (6, 'Anfotericina B');
INSERT INTO grupo_medicamento (id,nome) VALUES (7, 'Azitromicina');
INSERT INTO grupo_medicamento (id,nome) VALUES (8, 'Benzilpenicilina Cristalina');
INSERT INTO grupo_medicamento (id,nome) VALUES (9, 'Cefalotina');
INSERT INTO grupo_medicamento (id,nome) VALUES (10, 'Cefepime');
INSERT INTO grupo_medicamento (id,nome) VALUES (11, 'Ceftriaxona IV');
INSERT INTO grupo_medicamento (id,nome) VALUES (12, 'Cefuroxima');
INSERT INTO grupo_medicamento (id,nome) VALUES (13, 'Clindamicina');
INSERT INTO grupo_medicamento (id,nome) VALUES (14, 'Ciprofloxacino');
INSERT INTO grupo_medicamento (id,nome) VALUES (15, 'Daptomicina');
INSERT INTO grupo_medicamento (id,nome) VALUES (16, 'Fluconazol');
INSERT INTO grupo_medicamento (id,nome) VALUES (17, 'Ganciclovir');
INSERT INTO grupo_medicamento (id,nome) VALUES (18, 'Gentamicina');
INSERT INTO grupo_medicamento (id,nome) VALUES (19, 'Linezolida');
INSERT INTO grupo_medicamento (id,nome) VALUES (20, 'Meropenem');
INSERT INTO grupo_medicamento (id,nome) VALUES (21, 'Metronidazol');
INSERT INTO grupo_medicamento (id,nome) VALUES (22, 'Micafungina');
INSERT INTO grupo_medicamento (id,nome) VALUES (23, 'Oxacilina');
INSERT INTO grupo_medicamento (id,nome) VALUES (24, 'Piperacilina + Tazobactam');
INSERT INTO grupo_medicamento (id,nome) VALUES (25, 'Polimixina B');
INSERT INTO grupo_medicamento (id,nome) VALUES (26, 'Sulfametoxazol + Trimetoprima');
INSERT INTO grupo_medicamento (id,nome) VALUES (27, 'Teicoplanina');
INSERT INTO grupo_medicamento (id,nome) VALUES (28, 'Vancomicina');

INSERT INTO via_administracao (id, nome) VALUES(1,'IM - Intramuscular');
INSERT INTO via_administracao (id, nome) VALUES(2,'IV - Intravenoso');
INSERT INTO via_administracao (id, nome) VALUES(3,'IV direto - Intravenoso direto');
INSERT INTO via_administracao (id, nome) VALUES(4,'IV infusao - Intravenoso infusao');







INSERT INTO medicamento (id,nome,grupo_medicamento_id,laboratorio_id,quantidade_apresentacao,concentracao_inicial,embalagem_apresentada,unidade_medida, info_sobra, info_observacao, info_tempo_administracao) VALUES (1, '1 - Zovirax – GSK(1)', 1, 1, 250, null, 'FRASCOAMPOLA','MILIGRAMA', '6 horas TA', 'Concentração   máxima para    pacientes    com restrição hídrica até 10 mg/ml.', '60 minutos');	
INSERT INTO diluicao_configuracao (medicamento_id,via_administracao_id,sequencia,volume_aspirado,volume_adicionado,volume_final,concentracao,diluente,modo_preparo) VALUES (1, 4, 1, null,  10, 10, 25, 'AD', 'IV Infusão: 10ml de AD');	
INSERT INTO diluicao_configuracao (medicamento_id,via_administracao_id,sequencia,volume_aspirado,volume_adicionado,volume_final,concentracao,diluente,modo_preparo) VALUES (1, 4, 2, 1,  2.5, 3.5, 7, 'SF', 'Aspirar 1ml do frasco + 2,5ml de SF 0,9%');

INSERT INTO medicamento (id,nome,grupo_medicamento_id,laboratorio_id,quantidade_apresentacao,concentracao_inicial,embalagem_apresentada,unidade_medida, info_sobra, info_observacao, info_tempo_administracao) VALUES (2, '2 - Ezopen – Teuto Bras(2)', 1, 2, 250, null, 'FRASCOAMPOLA','MILIGRAMA', '6 horas TA', 'Concentração   máxima para    pacientes    com restrição hídrica até 10 mg/ml.', '60 minutos');	
INSERT INTO diluicao_configuracao (medicamento_id,via_administracao_id,sequencia,volume_aspirado,volume_adicionado,volume_final,concentracao,diluente,modo_preparo) VALUES (2, 4, 1, null,  10, 10, 25, 'AD', 'IV Infusão: 10ml de AD');	
INSERT INTO diluicao_configuracao (medicamento_id,via_administracao_id,sequencia,volume_aspirado,volume_adicionado,volume_final,concentracao,diluente,modo_preparo) VALUES (2, 4, 2, 1,  2.5, 3.5, 7, 'SF', 'Aspirar 1ml do frasco + 2,5ml de SF 0,9%');

INSERT INTO medicamento (id,nome,grupo_medicamento_id,laboratorio_id,quantidade_apresentacao,concentracao_inicial,embalagem_apresentada,unidade_medida, info_sobra, info_observacao, info_tempo_administracao) VALUES (3, '3 - Aciclovir – Teuto Bras(2)', 1, 2, 250, null, 'FRASCOAMPOLA','MILIGRAMA', '6 horas TA', 'Concentração   máxima para    pacientes    com restrição hídrica até 10 mg/ml.', '60 minutos');	
INSERT INTO diluicao_configuracao (medicamento_id,via_administracao_id,sequencia,volume_aspirado,volume_adicionado,volume_final,concentracao,diluente,modo_preparo) VALUES (3, 4, 1, null,  10, 10, 25, 'AD', 'IV Infusão: 10ml de AD');	
INSERT INTO diluicao_configuracao (medicamento_id,via_administracao_id,sequencia,volume_aspirado,volume_adicionado,volume_final,concentracao,diluente,modo_preparo) VALUES (3, 4, 2, 1,  2.5, 3.5, 7, 'SF', 'Aspirar 1ml do frasco + 2,5ml de SF 0,9%');

INSERT INTO medicamento (id,nome,grupo_medicamento_id,laboratorio_id,quantidade_apresentacao,concentracao_inicial,embalagem_apresentada,unidade_medida, info_sobra, info_observacao, info_tempo_administracao) VALUES (4, '4 - Univir – União Química(3)', 1, 3, 250, null, 'FRASCOAMPOLA','MILIGRAMA', '6 horas TA', 'Concentração   máxima para    pacientes    com restrição hídrica até 10 mg/ml.', '60 minutos');	
INSERT INTO diluicao_configuracao (medicamento_id,via_administracao_id,sequencia,volume_aspirado,volume_adicionado,volume_final,concentracao,diluente,modo_preparo) VALUES (4, 4, 1, null,  10, 10, 25, 'AD', 'IV Infusão: 10ml de AD');	
INSERT INTO diluicao_configuracao (medicamento_id,via_administracao_id,sequencia,volume_aspirado,volume_adicionado,volume_final,concentracao,diluente,modo_preparo) VALUES (4, 4, 2, 1,  2.5, 3.5, 7, 'SF', 'Aspirar 1ml do frasco + 2,5ml de SF 0,9%');

INSERT INTO medicamento (id,nome,grupo_medicamento_id,laboratorio_id,quantidade_apresentacao,concentracao_inicial,embalagem_apresentada,unidade_medida, info_sobra, info_observacao, info_tempo_administracao) VALUES (5, '5 - Zynvir – Novafarma(4)', 1, 4, 250, null, 'FRASCOAMPOLA','MILIGRAMA', '6 horas TA', 'Concentração   máxima para    pacientes    com restrição hídrica até 10 mg/ml.', '60 minutos');	
INSERT INTO diluicao_configuracao (medicamento_id,via_administracao_id,sequencia,volume_aspirado,volume_adicionado,volume_final,concentracao,diluente,modo_preparo) VALUES (5, 4, 1, null,  10, 10, 25, 'AD', 'IV Infusão: 10ml de AD');	
INSERT INTO diluicao_configuracao (medicamento_id,via_administracao_id,sequencia,volume_aspirado,volume_adicionado,volume_final,concentracao,diluente,modo_preparo) VALUES (5, 4, 2, 1,  2.5, 3.5, 7, 'SF', 'Aspirar 1ml do frasco + 2,5ml de SF 0,9%');
