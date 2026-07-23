# Mis Scripts SQL

Repositorio dedicado a los retos que propone el cruso Nivel 3: [Sistemas gestores de bases de datos de FUNDAE](https://experienciafundae.es/ficha-curso/eFundae-itinerario/2983/5).

## Contenido

### 1. Introducción a los Sistemas Gestores de Bases de Datos (SGBD)

#### Reto: diseño de Base de Datos relacional para una tienda online.

- `01_creacion_tablas.sql`: Diseño del modelo Entidad-Relación de una escuela en Patones de Arriba (?)

#### Ejercicios acumulativos

- `✓ Ejercicio 1`: Productos en Stock Crítico: Obtén el nombre_producto, precio y stock de todos los productos que tengan menos de 50 unidades disponibles para detectar reposición de almacén. Ordena el resultado de menor a mayor stock.

- `✓ Ejercicio 2`: Filtrado por Patrones de Texto: Selecciona todos los clientes cuyo nombre contenga la letra "a" o cuyo apellido empiece por "G" o "M".

- `Ejercicio 3`: Rangos y Listas de Estados: Consulta los pedidos cuya fecha esté dentro de un rango específico y cuyo estado sea exclusivamente 'pendiente', 'procesando' o 'enviado'.

- `Ejercicio 4`: Valores Únicos: Obtén un listado sin duplicados (DISTINCT) de todos los precios unitarios o estados de pedidos registrados.

- `Ejercicio 5`: Métricas de Inventario: Calcula la cantidad total de productos (COUNT), el stock total acumulado (SUM), el precio medio (AVG), el precio mínimo (MIN) y el máximo (MAX) de la tabla productos.

- `Ejercicio 6`: Clasificación Dinámica por Rango de Precios (CASE WHEN): Crea una consulta que devuelva el nombre_producto, el precio y una columna calculada llamada categoria_precio que clasifique los artículos en: 'Material Barato' si el precio es menor a 2€, 'Material Medio' si el precio está entre 2€ y 10€, 'Tecnología/Premium' si el precio es mayor a 10€.

- `Ejercicio 7`: Conteo de Pedidos por Estado: Agrupa la tabla pedidos por su campo estado y muestra cuántos pedidos hay en cada estado (completado, pendiente, cancelado, etc.)

- `Ejercicio 8`: Filtro Avanzado de Consumo (HAVING): Calcula el total de unidades compradas por cliente agrupando la tabla de pedidos y filtrando únicamente aquellos clientes que hayan acumulado un total superior a determinado umbral o gasto acumulado (por ejemplo, más de 30€).
