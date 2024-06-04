-- "NATRUAL JOIN" se utiliza para combinar filas de dos o más tablas 
-- basándose en columnas con el mismo nombre en ambas tablas.

SELECT E.NOMBRE, E.APELLIDO, V.CANTIDAD
FROM EMPLEADOS3 E
NATURAL JOIN VENTAS V;