


Select count (*) as qtd_usuarios from USUARIO

CREATE FUNCTION CONTAR_MEDICOS_DE_ESPECIALIDADES (@NOME_ESP VARCHAR(250))
RETURNS TABLE
AS
RETURN (SELECT COUNT(MED.NOME) AS QTD_MEDICOS FROM USUARIO_MEDICO MED RIGHT JOIN TIPO_ESPECIALIDADE ESP ON MED.ID_TIPO_ESPECIALIDADE = ESP.ID WHERE ESP.NOME = @NOME_ESP)

SELECT * FROM CONTAR_MEDICOS_DE_ESPECIALIDADES ('Angiologia')



CREATE FUNCTION IDADE_USUARIO()
RETURNS TABLE 
AS
RETURN (select DATEDIFF(DAY, DATA_NASCIMENTO, GETDATE()) / 365 AS IDADE FROM PRONTUARIO)



CREATE PROCEDURE CALCULAR_IDADE_USUARIOS 
AS
SELECT * FROM IDADE_USUARIO ()
GO;

EXEC CALCULAR_IDADE_USUARIOS




