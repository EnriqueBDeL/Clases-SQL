-- CREATE OR REPLACE se utiliza para crear una vista nueva o 
-- reemplazar una vista existente con el mismo nombre.
CREATE OR REPLACE VIEW VISTA_BARCOS AS
SELECT *
FROM BARCOS
WHERE LONGITUD>30;