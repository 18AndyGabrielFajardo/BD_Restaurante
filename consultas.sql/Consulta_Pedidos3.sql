SELECT 
    p.estado,
    SUM(dp.cantidad * dp.precio_unitario) AS total_acumulado
FROM pedidos p
INNER JOIN detalle_pedidos dp ON p.id = dp.pedido_id
GROUP BY p.estado
HAVING SUM(dp.cantidad * dp.precio_unitario) > 500.00;
