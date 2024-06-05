--   FOREIGN KEY se utiliza para establecer una relación entre dos tablas en una base de datos.

-- [ En este caso  FOREIGN KEY asegura que cada id_departamento en la tabla Profesores debe coincidir con un id_departamento existente en la tabla departamentos. 
-- Si intentas insertar un nuevo profesor con un id_departamento que no existe en la tabla departamentos, la inserción fallará.]

CREATE TABLE Profesores (
    id_profesores INT PRIMARY KEY,
    nombre VARCHAR(100),
    id_departamento INT,
    FOREIGN KEY (id_departamento) REFERENCES departamentos (id_departamento)
);