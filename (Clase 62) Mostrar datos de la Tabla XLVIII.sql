-- NOT EXISTS se utiliza para comprobar si no existen filas que satisfacen cierta condición.
-- Si existe al menos una venta que coincida, entonces el nombre del empleado no se incluye en el resultado final.

SELECT E.NOMBRE ||' '||E.APELLIDO AS "EMPLEADO"
FROM EMPLEADOS4 E
WHERE NOT EXISTS (
    SELECT 1
    FROM VENTAS2 V
    WHERE E.ID_venta = V.ID_venta
);
