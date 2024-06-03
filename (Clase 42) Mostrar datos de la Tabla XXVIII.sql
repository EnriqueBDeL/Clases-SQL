-- Para saber el proximo dia de la semana, pones la fehca de hoy y el dia de la semana.
-- (En este caso hoy es viernes y el proximo viernes será el que te muestre.)
SELECT FECHA_CONTRATACION, NEXT_DAY(FECHA_CONTRATACION,'FRIDAY') AS "PROXIMO VIERNES"
FROM EMPLEADOS3;
