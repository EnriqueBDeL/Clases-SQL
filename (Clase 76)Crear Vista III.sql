--  WITH CHECK OPTION asegura que cualquier modificación (inserción o actualización) 
-- realizada a través de la vista no introduzca datos que no cumplan con los criterios de la vista.
CREATE OR REPLACE VIEW VISTA_BARCOS AS
SELECT *
FROM BARCOS
WHERE LONGITUD>30
WITH CHECK OPTION;