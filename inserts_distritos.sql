-- migrate:up

INSERT INTO distritos (id_distrito, nombre) VALUES (1, 'ATE');
INSERT INTO distritos (id_distrito, nombre) VALUES (2, 'CAMACHO');
INSERT INTO distritos (id_distrito, nombre) VALUES (3, 'CAMACHO PATIO');
INSERT INTO distritos (id_distrito, nombre) VALUES (4, 'COCHERA');
INSERT INTO distritos (id_distrito, nombre) VALUES (5, 'EN MOLINA');
INSERT INTO distritos (id_distrito, nombre) VALUES (6, 'FRONTIS');
INSERT INTO distritos (id_distrito, nombre) VALUES (7, 'PATIO');
INSERT INTO distritos (id_distrito, nombre) VALUES (8, 'PATIO CAMACHO');
INSERT INTO distritos (id_distrito, nombre) VALUES (9, 'PATIO LM');
INSERT INTO distritos (id_distrito, nombre) VALUES (10, 'PATIO SI');
INSERT INTO distritos (id_distrito, nombre) VALUES (11, 'PROBLEMAS');
INSERT INTO distritos (id_distrito, nombre) VALUES (12, 'RETIRO DIRECTO');
INSERT INTO distritos (id_distrito, nombre) VALUES (13, 'SAN ISIDRO');
INSERT INTO distritos (id_distrito, nombre) VALUES (14, 'SAN ISIDRO COCHERA ARAÑON EN EL PARACHOQUE DELANTERO');
INSERT INTO distritos (id_distrito, nombre) VALUES (15, 'SAN ISIDRO SHOWROOM');
INSERT INTO distritos (id_distrito, nombre) VALUES (16, 'UNIDAD EN PATIO SI');

-- migrate:down
DELETE FROM distritos;
