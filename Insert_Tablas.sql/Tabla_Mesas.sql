CREATE TABLE mesas (
    id INT PRIMARY KEY,
    numero INT NOT NULL,
    capacidad INT NOT NULL,
    estado VARCHAR(20) NOT NULL
);

INSERT INTO mesas (id, numero, capacidad, estado) VALUES
(1, 1, 2, 'disponible'),
(2, 2, 2, 'ocupada'),
(3, 3, 4, 'disponible'),
(4, 4, 4, 'reservada'),
(5, 5, 6, 'disponible'),
(6, 6, 6, 'ocupada'),
(7, 7, 8, 'disponible'),
(8, 8, 2, 'disponible'),
(9, 9, 4, 'ocupada'),
(10, 10, 10, 'disponible');
