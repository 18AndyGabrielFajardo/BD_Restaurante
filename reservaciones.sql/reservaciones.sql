CREATE TABLE reservaciones (
    id INT AUTO_INCREMENT PRIMARY KEY,
    mesa_id INT NOT NULL,
    cliente_id INT NOT NULL,
    fecha_hora DATETIME NOT NULL,
    personas INT NOT NULL,
    estado VARCHAR(50) NOT NULL
);

INSERT INTO reservaciones (id, mesa_id, cliente_id, fecha_hora, personas, estado) VALUES
(1, 1, 1, '2026-08-14 15:18:24', 2, 'confirmada'),
(2, 3, 2, '2026-08-15 15:18:24', 4, 'confirmada'),
(3, 4, 3, '2026-08-14 15:18:24', 4, 'confirmada'),
(4, 5, 4, '2026-08-16 15:18:24', 6, 'pendiente'),
(5, 7, 5, '2026-08-17 15:18:24', 8, 'confirmada'),
(6, 8, 6, '2026-08-14 15:18:24', 2, 'cancelada'),
(7, 10, 7, '2026-08-18 15:18:24', 10, 'confirmada'),
(8, 2, 8, '2026-08-15 15:18:24', 2, 'pendiente'),
(9, 6, 9, '2026-08-16 15:18:24', 5, 'confirmada'),
(10, 9, 10, '2026-08-19 15:18:24', 4, 'confirmada');