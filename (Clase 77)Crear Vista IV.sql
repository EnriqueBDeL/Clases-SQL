-- WITH READ ONLY en SQL se utiliza al crear una vista para hacer que esa vista sea de solo lectura. 
-- Esto significa que no se pueden realizar operaciones de inserción, actualización o eliminación 
-- a través de esa vista. 
CREATE OR REPLACE VIEW VISTA_BARCOS AS
SELECT *
FROM BARCOS
WHERE LONGITUD>30
WITH READ ONLY;