-- UNIQUE se utiliza para garantizar que los valores en una columna (o una combinación de columnas) sean únicos en una tabla. 
-- Esto significa que no puede haber dos filas con el mismo valor en la columna (o combinación de columnas).

CREATE TABLE USUARIOS (
    ID_USUARIO INT PRIMARY KEY,
    NOMBRE VARCHAR(100),
    EMAIL VARCHAR(100) UNIQUE
);
