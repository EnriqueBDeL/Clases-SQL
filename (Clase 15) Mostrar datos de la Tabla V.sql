-- Base de datos usada: (Descomentala y usala antes de hacer el codigo de abajo para usarla)

--CREATE TABLE VENTAS (
--    ID INT PRIMARY KEY,
--    ID_PRODUCTO INT,
--    FECHA DATE,
--    CANTIDAD INT,
--    PRECIO DECIMAL(10, 2)
--);


-- En primer lugar, hacemos tres columnas: "ID", "Total Cantidad" que contiene la suma de todas las cantidades 
-- con el mismo ID y "Total Ventas" que contiene la suma de todos los precios * cantidas.
-- Por último, los imprime agrupados por ID.

SELECT ID_PRODUCTO AS "ID", SUM(CANTIDAD) AS "Total Cantidad", SUM(PRECIO * CANTIDAD) AS "Total Ventas"
FROM VENTAS
GROUP BY ID_PRODUCTO;