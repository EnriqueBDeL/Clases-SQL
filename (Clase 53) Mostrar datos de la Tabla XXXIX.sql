-- Diferentes operaciones:
SELECT AVG(SALARIO) AS "VALOR MEDIO",MAX(SALARIO) AS "VALOR MAXIMO", MIN(SALARIO) AS "VALOR MINIMO",
STDDEV(SALARIO) AS "DESVIACION ESTANDAR", SUM(SALARIO) AS "SUMA", VARIANCE(SALARIO) AS "VARIANZA"
FROM EMPLEADOS3;