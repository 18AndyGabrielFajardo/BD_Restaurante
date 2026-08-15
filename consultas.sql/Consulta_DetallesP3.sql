
SELECT pl.nombre AS platillo, SUM(dp.cantidad * dp.precio_unitario) AS ingreso_total
FROM detalles_pedido dp
INNER JOIN platillos pl ON dp.platillo_id = pl.id
GROUP BY pl.nombre
HAVING SUM(dp.cantidad * dp.precio_unitario) >= 200.00;