-- Permite recortar los caracteres finales o de encabezado (o ambos) de una cadena de caracteres.
SELECT DIRECCION, LENGTH(DIRECCION) AS "LONGITUD SIN TRIM", TRIM(DIRECCION) AS "DIRECCION CON TRIM", LENGTH(TRIM(DIRECCION)) AS "LONGITUD CON TRIM"
FROM EMPLEADOS2;
