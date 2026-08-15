SELECT p.nombre, COUNT(dp.id) AS veces_vendido
FROM platillos p
INNER JOIN detalles_pedido dp ON p.id = dp.platillo_id
GROUP BY p.nombre
HAVING COUNT(dp.id) >= 1;