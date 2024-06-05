-- DEFAULT se utiliza para especificar un valor por defecto para una columna en una tabla. 
-- Esto significa que si no se proporciona un valor para esa columna cuando se inserta una nueva fila, se utilizará el valor por defecto especificado.

CREATE TABLE barcos (
    id_barco NUMBER PRIMARY KEY,
    nombre VARCHAR2(100) NOT NULL,
    tipo VARCHAR2(50) DEFAULT 'Desconocido',
    longitud NUMBER(10, 2) DEFAULT 30.0,
    fecha_construccion DATE DEFAULT SYSDATE
);
