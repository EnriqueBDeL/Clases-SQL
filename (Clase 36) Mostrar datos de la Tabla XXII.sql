-- Pone a la izquierda cuantos caracteres quieras.
-- (En el caso de que quieras hacer lo mismo pero hacia la derecha, usa "RPAD" en vez de "LPAD".)
SELECT LPAD(ID_EMPLEADO, 5, '0') AS ID_EMPLEADO_COMPLETO
FROM Empleados;
