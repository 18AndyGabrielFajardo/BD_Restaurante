
SELECT pl.nombre AS platillo, SUM(dp.cantidad) AS unidades_vendidas
FROM detalles_pedido dp
INNER JOIN platillos pl ON dp.platillo_id = pl.id
GROUP BY pl.nombre;