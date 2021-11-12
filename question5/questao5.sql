DROP DATABASE IF EXISTS questao05_siemens;
CREATE DATABASE questao05_siemens;
USE questao05_siemens;

--  ID  Nome       Valor  Nota 
--  1   Julia      81     9
--  2   Carol      68     7
--  3   Maria      99     10
--  4   Andreia    78     8 
--  5   Jaqueline  63     7
--  6   Marcela    88     9

CREATE TABLE ALUNO (
    id_aluno INT,
    nome_aluno VARCHAR(50),
    nota_aluno INT,
    representacao_nota INT,
    PRIMARY KEY (id_aluno),
    FOREIGN KEY (representacao_nota) REFERENCES NOTA (representacao_nota)
);
INSERT INTO ALUNO VALUES 
(1, 'Julia', 81, 9),
(2, 'Carol', 68, 7),
(3, 'Maria', 99, 10),
(4, 'Andreia', 78, 8),
(5, 'Jaqueline', 63, 7),
(6, 'Marcela', 88, 9);

CREATE TABLE NOTA (
	representacao_nota INT,
    valor_nota INT,
    PRIMARY KEY (representacao_nota, valor_nota)
);
INSERT INTO NOTA VALUES (7,63), (7,68), (8,78), (9,81), (9,88), (10,99);

UPDATE ALUNO
SET nome_aluno = NULL
WHERE ALUNO.representacao_nota < 8;
SELECT ALUNO.nome_aluno, representacao_nota, nota_aluno
FROM ALUNO
ORDER BY ALUNO.nota_aluno desc;
