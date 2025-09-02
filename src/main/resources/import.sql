-- Categorias
INSERT INTO TB_CATEGORIA (descricao) VALUES ('Curso')
INSERT INTO TB_CATEGORIA (descricao) VALUES ('Oficina')

-- Atividades

-- Atividade 1
INSERT INTO TB_ATIVIDADES (nome, descricao, preco, categoria_id) VALUES ('Curso de HTML', 'Aprenda HTML de forma prática', 80.0, 1)
-- Atividade 2
INSERT INTO TB_ATIVIDADES (nome, descricao, preco, categoria_id) VALUES ('Oficina de Github', 'Controle versões de seus projetos', 50.0, 2)

-- Blocos

-- Bloco 1
INSERT INTO TB_BLOCO (inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25 08:00:00', TIMESTAMP WITH TIME ZONE '2017-09-25 11:00:00', 1)
-- Bloco 2
INSERT INTO TB_BLOCO (inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25 14:00:00', TIMESTAMP WITH TIME ZONE '2017-09-25 18:00:00', 2)
-- Bloco 3
INSERT INTO TB_BLOCO (inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-26 08:00:00', TIMESTAMP WITH TIME ZONE '2017-09-26 11:00:00', 2)

-- Participantes

-- Participante 1
INSERT INTO TB_PARTICIPANTE (nome, email) VALUES ('José Silva', 'jose@gmail.com')
-- Participante 2
INSERT INTO TB_PARTICIPANTE (nome, email) VALUES ('Tiago Faria', 'tiago@gmail.com')
-- Participante 3
INSERT INTO TB_PARTICIPANTE (nome, email) VALUES ('Maria do Rosário', 'maria@gmail.com')
-- Participante 4
INSERT INTO TB_PARTICIPANTE (nome, email) VALUES ('Teresa Silva', 'teresa@gmail.com')

-- Atividades participantes
-- Atividades do participante 1
INSERT INTO TB_ATIVIDADES_PARTICIPANTES (atividade_id, participante_id) VALUES (1, 1)
INSERT INTO TB_ATIVIDADES_PARTICIPANTES (atividade_id, participante_id) VALUES (2, 1)
--Atividades do participante 2
INSERT INTO TB_ATIVIDADES_PARTICIPANTES (atividade_id, participante_id) VALUES (1, 2)
--Atividades do participante 3
INSERT INTO TB_ATIVIDADES_PARTICIPANTES (atividade_id, participante_id) VALUES (1, 3)
INSERT INTO TB_ATIVIDADES_PARTICIPANTES (atividade_id, participante_id) VALUES (2, 3)
--Atividades do participante 4
INSERT INTO TB_ATIVIDADES_PARTICIPANTES (atividade_id, participante_id) VALUES (2, 4)





