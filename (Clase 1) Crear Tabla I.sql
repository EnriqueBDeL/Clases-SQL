-- En SQL puedes hacer un comentario de esta manera.


-- Ahora vamos a ver cómo crear una tabla.

CREATE TABLE MERCEDES (
    ID_MODELO NUMBER(5) NOT NULL,   -- Esta línea añade la columna "ID_MODELO" que solo contiene valores tipo "NUMBER" con hasta 5 dígitos. Esta columna no puede estar vacía (NULL).
    N_MODELO VARCHAR2(30),          -- Esta línea añade la columna "N_MODELO" que solo contiene una cadena de texto con hasta 30 caracteres.
    PRECIO NUMBER(8,2)              -- Esta línea añade la columna "PRECIO" que contiene un valor numérico con hasta 8 dígitos en total, incluyendo 2 decimales.
);
