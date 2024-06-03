-- Para crear un punto de guardado entre dos modificaciones o insercciones, 
-- usas "SAVEPOINT".

BEGIN
    INSERT INTO MERCEDES (ID_MODELO, N_MODELO, PRECIO)
    VALUES (2, 'GLA', 245640.65);

    SAVEPOINT modelo_insertado;

    COMMIT; -- Confirmar los cambios
END;