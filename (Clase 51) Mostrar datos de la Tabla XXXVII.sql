-- "CASE" realiza evaluaciones condicionales y devuelve un valor específico basado en una o más condiciones.
SELECT NOMBRE,SALARIO,CASE
        WHEN SALARIO < 2000 THEN 'Bajo'
        WHEN SALARIO >= 20000 AND SALARIO < 40000 THEN 'Medio'
        ELSE 'Alto'
    END AS Categoria_salario
FROM
    EMPLEADOS;