CREATE TABLE reservaciones (
    id INT AUTO_INCREMENT PRIMARY KEY,
    mesa_id INT NOT NULL,
    cliente_id INT NOT NULL,
    fecha_hora DATETIME NOT NULL,
    personas INT NOT NULL,
    estado VARCHAR(50) NOT NULL
);
