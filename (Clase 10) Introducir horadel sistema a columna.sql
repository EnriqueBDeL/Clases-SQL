-- Para introducir en una columna la hora, introduce:
-- Recuerda que la columna debe ser "VARCHAR2(8)".
INSERT INTO HORARIO 
VALUES ('Martes',TO_CHAR(SYSDATE, 'HH24:MI:SS'));