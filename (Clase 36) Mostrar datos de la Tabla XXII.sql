-- Pone a la izquierda cuantos caracteres quieras.
SELECT LPAD(ID_EMPLEADO, 5, '0') AS ID_EMPLEADO_COMPLETO
FROM Empleados;