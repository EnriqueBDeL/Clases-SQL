-- JOIN  se utiliza para combinar filas de dos o más tablas en función de una columna relacionada entre ellas. 
-- Esto permite acceder a datos de múltiples tablas en una sola consulta. 
SELECT E.NOMBRE, E.APELLIDO, V.CANTIDAD
FROM EMPLEADOS3 E
JOIN VENTAS V ON E.ID_EMPLEADO = V.ID_VENTA;