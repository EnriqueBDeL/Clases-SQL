-- Calcula el número de meses entre dos fechas.
-- ROUND sirve para redondear el numero al numero de decimales que pongas. en este caso 2.

SELECT ROUND(MONTHS_BETWEEN('11-23-2025','01-02-2024'),2) 
FROM DUAL;