-- Para saber la posicion de una letra, haz:
--(Solo reconoce la primera y la que es minuscula en este caso)
SELECT NOMBRE,INSTR(NOMBRE, 'a') AS "POSICION_a"
FROM EMPLEADOS;