-- "HAVING" se utiliza para filtrar los resultados de una consulta 
-- después de que se ha aplicado la agrupación con "GROUP BY".

SELECT ID_PRODUCTO AS "ID PRODUCTO", SUM(CANTIDAD) AS "cANTIDAD TOTAL"
FROM VENTAS
GROUP BY ID_PRODUCTO
HAVING SUM(CANTIDAD)>20