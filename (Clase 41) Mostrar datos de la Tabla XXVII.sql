-- PARA AÑADIR LOS MESES QUE QUIERAS A UNA FECHA:
SELECT FECHA_CONTRATACION, ADD_MONTHS(FECHA_CONTRATACION,5) AS "MESES+5"
FROM EMPLEADOS3;