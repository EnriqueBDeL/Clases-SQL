--Crear Secuencia.
CREATE SEQUENCE S_EMPLEADOS -- Incrementa el valor de la secuencia en 10 cada vez
INCREMENT BY 10 -- El valor inicial de la secuencia es 120
START WITH 120  -- El valor máximo que puede alcanzar la secuencia es 9999
MAXVALUE 9999   -- No almacena los valores en caché
NOCACHE -- La secuencia no se reinicia una vez alcanzado el valor máximo
NOCYCLE;