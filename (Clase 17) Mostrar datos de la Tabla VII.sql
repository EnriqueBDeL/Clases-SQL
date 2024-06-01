-- Funcion "if()else()" en SQL: 
-- Sintaxis: CASE WHEN condición THEN resultado ELSE otro_resultado END 
SELECT PRECIO, CASE WHEN PRECIO > 219300 THEN PRECIO * 2 ELSE PRECIO / 2 END AS "Precios Modificados"
FROM MERCEDES;