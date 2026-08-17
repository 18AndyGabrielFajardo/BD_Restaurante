SELECT 
    p.estado,
    ROUND(AVG(sub.total_pedido), 2) AS promedio_ventas
FROM pedidos p
INNER JOIN (
    SELECT pedido_id, SUM(cantidad * precio_unitario) AS total_pedido
    FROM detalle_pedidos
    GROUP BY pedido_id
) sub ON p.id = sub.pedido_id
GROUP BY p.estado;
