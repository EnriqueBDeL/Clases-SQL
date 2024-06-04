-- DECODE se utiliza para comparar.
-- En este caso si el resultado del ROUND es 0 = Bajo, si es 1 = Medio y si es otro da Alto.
SELECT NOMBRE,SALARIO,DECODE(ROUND(SALARIO / 60000),0, 'Bajo',1, 'Medio','Alto') AS Categoria_salario
FROM EMPLEADOS;