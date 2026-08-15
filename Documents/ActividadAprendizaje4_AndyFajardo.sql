USE BIBLIOTECA;

INSERT INTO autores(AUTOR_ID,NOMBRE) VALUES(1,'Gabriel Garcia Marquez');

INSERT INTO autores(AUTOR_ID,NOMBRE) VALUES(2,'Isabel Allende');

INSERT INTO autores(AUTOR_ID,NOMBRE) VALUES(3,'Mario Vargas Llosa');

INSERT INTO autores(AUTOR_ID,NOMBRE) VALUES(4,'Antoine de Saint-Exupéry');

INSERT INTO editoriales(EDITORIAL_ID,NOMBRE) VALUES(1,'Editorial Sudamericana');
INSERT INTO editoriales(EDITORIAL_ID,NOMBRE) VALUES(2,'Alfaguara');

INSERT INTO libros VALUES(100,'Cien años de Soledad',1,1);
INSERT INTO libros VALUES(200,'El amor en los tiempos del Colera',1,1);
INSERT INTO libros VALUES(300,'La Casa De Los Espiritus',2,2);
INSERT INTO libros VALUES(400,'Conversacion en La Catedral',3,2);
INSERT INTO libros VALUES(500,'La ciudad y los Perros',3,2);

INSERT INTO miembros VALUES(111,'Andy','Fajardo','Comayagua','50497163156',NULL);

INSERT INTO transacciones_libros VALUES(10001,'2025-01-05','PRESTAMO',100, 111);
INSERT INTO transacciones_libros VALUES(10002,'2025-02-02','PRESTAMO',200, 111);
INSERT INTO transacciones_libros VALUES(10003,'2025-03-25','PRESTAMO',300,111);

SELECT *
FROM autores;
UPDATE autores
SET NOMBRE='Gabriel G. Marquez'
WHERE AUTOR_ID=1;

SELECT *
FROM editoriales;
UPDATE editoriales
SET NOMBRE='Editorial Planeta'
WHERE EDITORIAL_ID=2;

SELECT *
FROM autores;
DELETE FROM autores
WHERE AUTOR_ID=4;












