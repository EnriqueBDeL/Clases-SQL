-- USING, solo se puede usar si en ambas tablas la columna se llama igual.
SELECT EMPLEADOS4.NOMBRE, EMPLEADOS4.APELLIDO, VENTAS2.CANTIDAD
FROM EMPLEADOS4
JOIN VENTAS2
USING (ID_VENTA);