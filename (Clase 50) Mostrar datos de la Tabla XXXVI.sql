-- "COALESCE" devuelve la primera expresión no nula en la lista de expresiones.
SELECT ID_MOTO,MARCA, MODELO, COALESCE(PRECIO_ANUAL, PRECIO * 12) AS "PRECIO ANUAL MODIFICADO"
FROM MOTOS;
