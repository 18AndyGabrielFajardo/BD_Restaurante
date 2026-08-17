SELECT 
    p.id AS numero_pedido,
    m.numero AS numero_mesa,
    e.nombre AS empleado,
    SUM(dp.cantidad * dp.precio_unitario) AS total_pedido
FROM pedidos p
INNER JOIN mesas m ON p.mesa_id = m.id
INNER JOIN empleados e ON p.empleado_id = e.id
INNER JOIN detalle_pedidos dp ON p.id = dp.pedido_id
GROUP BY p.id, m.numero, e.nombre;