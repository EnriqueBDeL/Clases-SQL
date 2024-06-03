-- Compara dos expresiones y devuelve un valor nulo si son iguales; si no son iguales, devuelve la primera expresión.
SELECT NULLIF(SALARIO, 28000) AS "SALARIOCMODIFICADO"
FROM EMPLEADOS3;