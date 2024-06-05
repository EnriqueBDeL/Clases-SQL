-- CREATE VIEW se utiliza para crear una vista. 
-- Una vista es una tabla virtual basada en el resultado de una consulta SQL.
CREATE VIEW VISTA_BARCOS AS
SELECT *
FROM BARCOS
WHERE LONGITUD > 30;