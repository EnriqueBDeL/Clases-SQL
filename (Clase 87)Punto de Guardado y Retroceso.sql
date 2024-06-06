BEGIN
  SAVEPOINT GUARDAR;    -- Crea punto de guardado.
  DELETE FROM EMPLEADOS3;
  ROLLBACK TO GUARDAR;   -- Retrocede al punto de guardado.
END;
