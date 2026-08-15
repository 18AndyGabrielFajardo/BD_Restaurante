
SELECT dp.pedido_id, pl.nombre AS platillo, dp.cantidad, dp.precio_unitario
FROM detalles_pedido dp
INNER JOIN platillos pl ON dp.platillo_id = pl.id;

