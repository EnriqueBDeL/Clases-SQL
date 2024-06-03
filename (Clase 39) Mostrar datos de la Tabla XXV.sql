-- ROUND redondea a lo que tu quiereas un numero.
-- TRUNC trunca el numero a lo que tu quieras.
-- MOD devuelve el resto de la division.

-- Para ver la diferenecia entre ROUND y TRUNC, el numero debe tener mas de dos decimales. (Con dos no hay diferencia)

SELECT PRECIO, ROUND(PRECIO,2) AS "PRECIO REDONDEADO", TRUNC(PRECIO,2) AS "PRECIO TRUNCADO", MOD(PRECIO,30) AS "RESTO DE LA DIVISION"
FROM MERCEDES;
