-- Comrpobar coincidencias entre tablas:

-- LEFT OUTER: devuelve todas las filas de la tabla, pero si no coincide NULL a la derecha.
-- RIGHT OUTER: devuelve todas las filas de la tabla, pero si no coincide NULL a la izquierda.
-- FULL OUTER: devuelve todas las filas de la tabla con los respectivos NULL.

SELECT *
FROM EMPLEADOS4 E
FULL OUTER JOIN VENTAS2 V
ON E.ID_VENTA = V.ID_VENTA;