--INTERSECT se utiliza para devolver todas las filas comunes a varias consultas.
SELECT  ID_VENTA
FROM EMPLEADOS4
INTERSECT
SELECT ID_VENTA
FROM VENTAS2;