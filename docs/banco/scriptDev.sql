USE sistema_enigma;

INSERT INTO ngm_pergunta
	(id_pergunta, ngm_rodada_id_rodada, nomepergunta, pergunta, metapergunta, tipo)
VALUES
	(1,1,'PERGUNTA 01','COMANDO PERGUNTA 01',70,'objetiva'),
	(2,1,'PERGUNTA 02','COMANDO PERGUNTA 02',70,'objetiva'),
	(3,1,'PERGUNTA 03','COMANDO PERGUNTA 03',70,'objetiva'),
	(4,1,'PERGUNTA 04','COMANDO PERGUNTA 04',70,'objetiva'),
	(5,1,'PERGUNTA 05','COMANDO PERGUNTA 05',70,'objetiva'),
	(6,1,'PERGUNTA 06','COMANDO PERGUNTA 06',70,'objetiva');
	
INSERT INTO ngm_resposta
	(ngm_pergunta_id_pergunta, resposta, feedback, respostacorreta, pontuacao) 
VALUES
	(1,'RESPOSTA PERGUNTA 01','FEEDBACK NEGATIVO',0,0),
	(1,'RESPOSTA PERGUNTA 01','FEEDBACK NEGATIVO',0,0),
	(1,'RESPOSTA PERGUNTA 01','FEEDBACK NEGATIVO',0,0),
	(1,'RESPOSTA PERGUNTA 01 [ok]','FEEDBACK POSITIVO',1,1),
	(1,'RESPOSTA PERGUNTA 01','FEEDBACK NEGATIVO',0,0),
	
	(2,'RESPOSTA PERGUNTA 02','FEEDBACK NEGATIVO',0,0),
	(2,'RESPOSTA PERGUNTA 02 [ok]','FEEDBACK POSITIVO',1,1),
	(2,'RESPOSTA PERGUNTA 02','FEEDBACK NEGATIVO',0,0),
	(2,'RESPOSTA PERGUNTA 02','FEEDBACK NEGATIVO',0,0),
	(2,'RESPOSTA PERGUNTA 02','FEEDBACK NEGATIVO',0,0),
	
	(3,'RESPOSTA PERGUNTA 03 [ok]','FEEDBACK POSITIVO',1,1),
	(3,'RESPOSTA PERGUNTA 03','FEEDBACK NEGATIVO',0,0),
	(3,'RESPOSTA PERGUNTA 03','FEEDBACK NEGATIVO',0,0),
	(3,'RESPOSTA PERGUNTA 03','FEEDBACK NEGATIVO',0,0),
	(3,'RESPOSTA PERGUNTA 03','FEEDBACK NEGATIVO',0,0),
	
	(4,'RESPOSTA PERGUNTA 04','FEEDBACK NEGATIVO',0,0),
	(4,'RESPOSTA PERGUNTA 04','FEEDBACK NEGATIVO',0,0),
	(4,'RESPOSTA PERGUNTA 04','FEEDBACK NEGATIVO',0,0),
	(4,'RESPOSTA PERGUNTA 04','FEEDBACK NEGATIVO',0,0),
	(4,'RESPOSTA PERGUNTA 04 [ok]','FEEDBACK POSITIVO',1,1),
	
	(5,'RESPOSTA PERGUNTA 05','FEEDBACK NEGATIVO',0,0),
	(5,'RESPOSTA PERGUNTA 05 [ok]','FEEDBACK POSITIVO',1,1),
	(5,'RESPOSTA PERGUNTA 05','FEEDBACK NEGATIVO',0,0),
	(5,'RESPOSTA PERGUNTA 05','FEEDBACK NEGATIVO',0,0),
	(5,'RESPOSTA PERGUNTA 05','FEEDBACK NEGATIVO',0,0),
	
	(6,'RESPOSTA PERGUNTA 06','FEEDBACK NEGATIVO',0,0),
	(6,'RESPOSTA PERGUNTA 06','FEEDBACK NEGATIVO',0,0),
	(6,'RESPOSTA PERGUNTA 06','FEEDBACK NEGATIVO',0,0),
	(6,'RESPOSTA PERGUNTA 06 [ok]','FEEDBACK POSITIVO',1,1),
	(6,'RESPOSTA PERGUNTA 06','FEEDBACK NEGATIVO',0,0);