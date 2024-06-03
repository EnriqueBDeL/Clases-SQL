-- Te da todos los datos del usuario que tenga el ID que escribas por teclado.
SELECT *
FROM Empleados
WHERE ID_EMPLEADO = :NUMEROID;