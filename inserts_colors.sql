-- migrate:up

INSERT INTO color (id_color, nombre) VALUES (1, 'GRIS');
INSERT INTO color (id_color, nombre) VALUES (2, 'NEGRO');
INSERT INTO color (id_color, nombre) VALUES (3, 'AZUL');
INSERT INTO color (id_color, nombre) VALUES (4, 'BLANCO');
INSERT INTO color (id_color, nombre) VALUES (5, 'PLATA CLARO');
INSERT INTO color (id_color, nombre) VALUES (6, 'ROJO');
INSERT INTO color (id_color, nombre) VALUES (7, 'CELESTE');
INSERT INTO color (id_color, nombre) VALUES (8, 'PLATA');
INSERT INTO color (id_color, nombre) VALUES (9, 'VERDE');
INSERT INTO color (id_color, nombre) VALUES (10, 'NEGRO AZABACHE');
INSERT INTO color (id_color, nombre) VALUES (11, 'NARANJA');
INSERT INTO color (id_color, nombre) VALUES (12, 'CREMA/BEIGE');
INSERT INTO color (id_color, nombre) VALUES (13, 'GRIS PERLA');
INSERT INTO color (id_color, nombre) VALUES (14, 'CREMA');
INSERT INTO color (id_color, nombre) VALUES (15, 'GRIS/AZUL');
INSERT INTO color (id_color, nombre) VALUES (16, 'CREMA/DUA BEIGE');

-- migrate:down
DELETE FROM color;