-- Otra forma para imprimir en una tabla el valor de las tablas que quieras:
SELECT N_MODELO||q'[ Precio del modelo: ]'||PRECIO AS "MODELOS"
FROM MERCEDES;