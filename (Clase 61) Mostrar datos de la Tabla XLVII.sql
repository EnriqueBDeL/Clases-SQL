-- EXISTS se utiliza para comprobar si existen filas que satisfacen cierta condición.
-- En este caso si almenos un elemento cumple "E.ID_venta = V.ID_venta", entones se mostrá la columan entera.
SELECT E.NOMBRE ||' '||E.APELLIDO AS "EMPLEADO"
FROM EMPLEADOS4 E
WHERE EXISTS (
    SELECT 1
    FROM VENTAS2 V
    WHERE E.ID_venta = V.ID_venta
);
