--  CHECK se utiliza para definir una condición que debe cumplir el valor de una columna en una tabla. 

CREATE TABLE TRABAJADORES (
    ID_TRABAJADOR INT PRIMARY KEY,
    NOMBRE VARCHAR(100),
    salario DECIMAL(10, 2) CHECK (salario > 0)
);
