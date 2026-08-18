SELECT 
    e.nombre AS empleado,
    p.id_pedido,
    p.numero_mesa
FROM empleados e
INNER JOIN pedidos p ON e.id_empleado = p.id_empleado;

SELECT 
    e.nombre AS empleado,
    COUNT(p.id_pedido) AS total_pedidos
FROM empleados e
LEFT JOIN pedidos p ON e.id_empleado = p.id_empleado
GROUP BY e.id_empleado, e.nombre;

SELECT 
    e.nombre AS empleado,
    COUNT(p.id_pedido) AS total_pedidos
FROM empleados e
INNER JOIN pedidos p ON e.id_empleado = p.id_empleado
GROUP BY e.id_empleado, e.nombre
HAVING COUNT(p.id_pedido) > 2;