INSERT INTO GENEROS(NOME)
VALUES('Rock'),('Sertanejo'),('Pop');

INSERT INTO BANDAS (NOME, ID_GENERO)
VALUES('Ultraje a Rigor', 1), ('Fernando e Sorocaba', 2), ('Bar�o Vermelho', 3);

INSERT INTO ALBUNS (NOME, ID_BANDA)
VALUES('Recome�o', 1), ('Vendaval',2), ('Maior Abandonado','2');

INSERT INTO MUSICAS (NOME, ID_ALBUM)
VALUES('In�til', 1), ('Mim Quer Tocar',1), ('Vendaval', 2), ('Paga Pau', 2), ('Baby Suporte', 3), ('Sem Vergonha', 3);

INSERT INTO CANTORES (NOME)
VALUES ('Roger Moreira'), ('Mingau'), ('Bacalhau'), ('Marcos Kleine'), ('Fernando Zorzanello Bonif�cio'),
 ('Fernando Fakri de Assis'), ('Guto Goffi'), ('Maur�cio Barros'), ('Fernando Magalh�es'), ('Marcos Kleine');

INSERT INTO BANDAS_CANTORES(ID_CANTOR, ID_BANDA)
VALUES(1, 1), (2, 1), (3, 1), (4, 1), (5, 2), (6, 2), (7, 3), (8, 3), (9, 3),(10, 3);