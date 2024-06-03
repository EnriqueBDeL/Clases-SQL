-- Remplaza una palabra por otra. (Tambien puedes hacerlo con numeros. pero simpre entre '')
SELECT DIRECCION, REPLACE(DIRECCION, 'Calle', 'Avenida') AS DIRECCION_MODIFICADA
FROM EMPLEADOS2;