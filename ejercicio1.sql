-- Ejercicio 1: Productos en stock critico. Mostrar los productos cuyo stock en almacén sea menor a 50 unidades disponibles, así se repondrá. El resultado se ordenará de menor a mayor stock. Se solicita nombre_producto, precio y stock.

SELECT nombre_producto, precio, stock
FROM productos
WHERE stock < 50
ORDER BY stock ASC;

/*

+-------------------------------+--------+-------+
| nombre_producto               | precio | stock |
+-------------------------------+--------+-------+
| Pizarra blanca magnética      |  14.90 |    20 |
| Mochila escolar ergonómica    |  29.99 |    35 |
| Calculadora científica Casio  |  18.50 |    45 |
+-------------------------------+--------+-------+

*/
