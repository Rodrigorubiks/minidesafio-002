CREATE DATABASE IF NOT EXISTS bdpesquisa;
USE bdpesquisa;

DROP TABLE IF EXISTS nivel_ruido;

CREATE TABLE nivel_ruido (
    id INT AUTO_INCREMENT PRIMARY KEY,
    decibels INT
);

INSERT INTO nivel_ruido (decibels) VALUES
(85), (92), (95), (98), (101), (103), (107), (110),
(114), (117), (120), (120), (122), (125), (127), (112);

SELECT AVG(decibels) AS media_ruido FROM nivel_ruido;

SELECT COUNT(*) AS total_registros FROM nivel_ruido;

SELECT SUM(decibels) AS soma_ruido FROM nivel_ruido;

SELECT MIN(decibels) AS minimo FROM nivel_ruido;

SELECT MAX(decibels) AS maximo FROM nivel_ruido;
