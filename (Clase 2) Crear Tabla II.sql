CREATE TABLE EMPLEADOS (
    ID_EMPLEADOS INT PRIMARY KEY, --Esta línea añade la columna que almacena datos tipo "int". "PRIMARY KEY" define la columna "ID_EMPLEADOS" como clave primaria de la tabla.
    N_EMPLEADOS VARCHAR(100),
    SALARIO DECIMAL(10, 2),     --Esta línea añade la columna que almacena datos tipo "float".
    FECHA_DE_NACIMIENTO DATE  -- Esta línea añade la columna que almacena datos tipo fecha "YYYY-MM-DD".
);