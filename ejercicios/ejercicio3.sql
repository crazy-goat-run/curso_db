-- Rangos y Listas de Estados: Consulta los pedidos cuya fecha esté dentro de un rango específico y cuyo estado sea exclusivamente 'pendiente', 'procesando' o 'enviado'.

-- El comando MONTH() determina el mes en un formato YYYY-MM-DD, luego, el rango con BETWEEN.Luego del AND, que solo coincidan con un estado determinado.

SELECT * FROM pedidos
WHERE MONTH(fecha) BETWEEN 2 AND 4
AND estado='pendiente';
