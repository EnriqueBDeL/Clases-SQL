--MINUS se utiliza para  devuelve todas las filas en la primera consulta que no están presentes en la segunda consulta.
SELECT  ID_VENTA
FROM EMPLEADOS4
MINUS
SELECT ID_VENTA
FROM VENTAS2;
