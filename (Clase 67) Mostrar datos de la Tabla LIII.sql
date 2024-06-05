--   FOR UPDATE se utiliza para bloquear filas específicas de una tabla mientras se ejecuta una transacción.

DECLARE
    NUMERO NUMBER;
BEGIN

    SELECT 1
    INTO NUMERO
    FROM EMPLEADOS3
    WHERE ID_EMPLEADO = 1
    FOR UPDATE;

   
    UPDATE EMPLEADOS3
    SET SALARIO = SALARIO + 100
    WHERE ID_EMPLEADO = 1;

  
    COMMIT;
END;

