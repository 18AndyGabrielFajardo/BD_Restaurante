SELECT c.nombre AS categoria, AVG(p.precio) AS promedio_precio
FROM platillos p
INNER JOIN categorias c ON p.categoria_id = c.id
GROUP BY c.nombre
HAVING AVG(p.precio) > 100.00;