-- Para encontrar a los clientes cuyo apellido comience con las letras G o M. Luego, seleccionar todos los clientes cuyo nombre contenga la letra A.

SELECT * FROM clientes
WHERE apellidos LIKE 'G%'
OR apellidos LIKE 'M%'
ORDER BY
-- Con el CASE se ordenarán de forma alfabética, según el orden asignado (G=1...) el ASC al final es para determinar la presentación de forma ascendente.
CASE
	WHEN apellidos LIKE 'G%' THEN 1
	WHEN apellidos LIKE 'M%' THEN 2
	ELSE 3
END,
apellidos ASC;

-- Resultado

+------------+--------------+-------------------+------------------------------+-----------------+
| id_cliente | nombre       | apellidos         | correo                       | tipo_usuario    |
+------------+--------------+-------------------+------------------------------+-----------------+
|         25 | Ane          | Gabilondo Urkizu  | ane.gabilondo@escuela.com    | alumno          |
|          4 | Carlos       | García            | carlos.garcia@escuela.com    | administración  |
|         26 | Aitor        | Goikoetxea Agirre | aitor.goikoetxea@escuela.com | alumno          |
|         10 | Antonio      | González López    | antonio.gonzalez@escuela.com | maestro         |
|         11 | María Pilar  | Martín Gómez      | pilar.martin@escuela.com     | alumno          |
|          5 | Ana          | Martínez          | ana.martinez@escuela.com     | padres          |
|         15 | Álvaro       | Morata Palacios   | alvaro.morata@escuela.com    | alumno          |
+------------+--------------+-------------------+------------------------------+-----------------+


-- Ahora se buscará todos los nombres que contengan la letra «a». El comodín % al inicio y al final asegura que la letra A aparezca en cualquier lugar del nombre.

SELECT id_clientes, nombre, apellidos FROM clientes
WHERE nombre LIKE '%A%';

-- Resultado

+------------+--------------+---------------------+
| id_cliente | nombre       | apellidos           |
+------------+--------------+---------------------+
|          1 | Ariel        | Ávalos              |
|          2 | Juan         | Pérez               |
|          3 | María        | López               |
|          4 | Carlos       | García              |
|          5 | Ana          | Martínez            |
|          7 | Arantxa      | Orli                |
|          8 | Manuel       | Fernández García    |
|          9 | Carmen       | Sánchez Rodríguez   |
|         10 | Antonio      | González López      |
|         11 | María Pilar  | Martín Gómez        |
|         12 | Francisco    | Ruiz Jiménez        |
|         15 | Álvaro       | Morata Palacios     |
|         16 | Dani         | Carvajal Ramos      |
|         17 | Lucía        | Benítez Castro      |
|         18 | Armando      | Lorca               |
|         20 | Laia         | Font Vila           |
|         21 | Marc         | Rovira Martí        |
|         22 | Montserrat   | Serra Casals        |
|         24 | Iñaki        | Zubizarreta Loiola  |
|         25 | Ane          | Gabilondo Urkizu    |
|         26 | Aitor        | Goikoetxea Agirre   |
|         27 | Amaia        | Elorza Zabala       |
|         28 | Gorka        | Otxoa Larrañaga     |
+------------+--------------+---------------------+
