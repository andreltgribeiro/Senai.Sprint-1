--CATEGORIAS-ID,NOME
--INSERE UMA CATEGORIA INFORMANDO A COLUNA
INSERT INTO CATEGORIAS_CURSOS(NOME)
VALUES('Desenvolvimento');

--INSERE UMA CATEGORIA PELA ORDEM DAS COLUNAS
INSERT INTO CATEGORIAS_CURSOS
VALUES('Inform�tica');

--INSERE VARIOS VALORES ATRAV�S DE UM UNICO INSERT
INSERT INTO CATEGORIAS_CURSOS
VALUES('Design'),('Marketing');

INSERT INTO CATEGORIAS_CURSOS
VALUES('Marketing');

INSERT INTO CATEGORIAS_CURSOS
VALUES('Gest�o')

INSERT INTO ALUNOS
VALUES ('APACHE'), ('RENATO'), ('SAULO'), ('RICARDO'), ('BARBARA'), ('GUILHERME');

INSERT INTO PROFESSORES
VALUES('Fernando'), ('Helena'), ('Possarle'), ('Raquel');

INSERT INTO CURSOS (NOME, TITULO, ID_CATEGORIA, ID_PROFESSORES)
VALUES('SQL', 'SQL B�SICO - PARTE 1', 1, 1), ('SQL', 'SQL B�SICO - PARTE 2', 1, 1), ('JAVA', 'JAVA B�SICO - PARTE 2', 1, 2),
('REACT', 'REACT NATIVE - PARTE 1', 1, 2), ('GEST�O', 'GEST�O DE PESSOAS', 6, 3);