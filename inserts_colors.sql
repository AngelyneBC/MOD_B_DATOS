-- migrate:up

INSERT INTO color (id_color, nombre) VALUES (1, 'AZUL');
INSERT INTO color (id_color, nombre) VALUES (2, 'BLANCO');
INSERT INTO color (id_color, nombre) VALUES (3, 'CELESTE');
INSERT INTO color (id_color, nombre) VALUES (4, 'CREMA');
INSERT INTO color (id_color, nombre) VALUES (5, 'CREMA/BEIGE');
INSERT INTO color (id_color, nombre) VALUES (6, 'CREMA/DUA BEIGE');
INSERT INTO color (id_color, nombre) VALUES (7, 'GRIS');
INSERT INTO color (id_color, nombre) VALUES (8, 'GRIS PERLA');
INSERT INTO color (id_color, nombre) VALUES (9, 'GRIS/AZUL');
INSERT INTO color (id_color, nombre) VALUES (10, 'NARANJA');
INSERT INTO color (id_color, nombre) VALUES (11, 'NEGRO');
INSERT INTO color (id_color, nombre) VALUES (12, 'NEGRO AZABACHE');
INSERT INTO color (id_color, nombre) VALUES (13, 'PLATA');
INSERT INTO color (id_color, nombre) VALUES (14, 'PLATA CLARO');
INSERT INTO color (id_color, nombre) VALUES (15, 'ROJO');
INSERT INTO color (id_color, nombre) VALUES (16, 'VERDE');

-- migrate:down
DELETE FROM colors;