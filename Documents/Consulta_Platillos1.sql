SELECT c.nombre AS categoria, COUNT(p.id) AS total_platillos
FROM categorias c
INNER JOIN platillos p ON c.id = p.categoria_id
GROUP BY c.nombre;