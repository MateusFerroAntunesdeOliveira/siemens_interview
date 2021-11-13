DROP DATABASE IF EXISTS questao08_siemens;
CREATE DATABASE questao08_siemens;
USE questao08_siemens;

CREATE TABLE dog (
    id_dog INTEGER,
    name_dog VARCHAR(50),
    PRIMARY KEY(id_dog)
);
INSERT INTO dog VALUES 
(1,'cao1'),
(2,'cao2'),
(3,'cao3'),
(4,'cao4'),
(5,'cao5'),
(6,'cao6'),
(7,'cao7'),
(8,'cao8'),
(9,'cao9');

CREATE TABLE cat (
    id_cat INTEGER,
    name_cat VARCHAR(50),
    PRIMARY KEY(id_cat)
);
INSERT INTO cat VALUES 
(1,'gato1'),
(2,'gato2'),
(3,'gato3'),
(4,'gato4'),
(5,'gato5'),
(6,'gato6'),
(7,'gato7'),
(8,'gato8'),
(9,'gato9');

SELECT dog.name_dog as name_animals
FROM dog
UNION SELECT name_cat FROM cat;
