-- Ejemplo de TO_CHAR con fechas:
SELECT NOMBRE, APELLIDO, TO_CHAR(FECHA_CONTRATACION,'MONTH DAY YEAR') AS "FECHA CONTRATACION"
FROM EMPLEADOS3;