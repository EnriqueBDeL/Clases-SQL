-- Si es NULL devuelve "Sin salario", sino, devuelve "Con salario".
SELECT NOMBRE,NVL2(SALARIO, 'Con salario', 'Sin salario') AS "SALARIO"
FROM EMPLEADOS3;