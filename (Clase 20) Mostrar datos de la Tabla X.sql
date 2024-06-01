-- Extrae componentes específicos de una fecha (año, mes o día)
-- [ MONTH | DAY | YEAR ]
SELECT EXTRACT (YEAR FROM FECHA)
FROM VENTAS;