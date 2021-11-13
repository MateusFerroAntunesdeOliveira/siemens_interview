DROP DATABASE IF EXISTS questao08_siemens;
CREATE DATABASE questao08_siemens;
USE questao08_siemens;

CREATE TABLE dog (
    id_dog INTEGER,
    name_dog VARCHAR(50),
    PRIMARY KEY(id_dog)
);
INSERT INTO dog VALUES 
(1,'bob'),
(2,'joao'),
(3,'maria'),
(4,'joao das couves'),
(5,'mateus'),
(6,'ricardo'),
(7,'cadu'),
(8,'jose'),
(9,'bernardo');

CREATE TABLE cat (
    id_cat INTEGER,
    name_cat VARCHAR(50),
    PRIMARY KEY(id_cat)
);
INSERT INTO cat VALUES 
(1,'grafeno'),
(2,'mel'),
(3,'ada'),
(4,'tesla'),
(5,'melinha'),
(6,'miau1'),
(7,'miau2'),
(8,'miau3'),
(9,'tanada');

SELECT dog.name_dog as name_animals
FROM dog
UNION SELECT name_cat FROM cat;
