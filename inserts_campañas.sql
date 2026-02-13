-- migrate:up

INSERT INTO campañas (id_campaña, nombre, descuento) VALUES (1, 'NO APLICA CAMPAÑA', 0.1);
INSERT INTO campañas (id_campaña, nombre, descuento) VALUES (2, 'CAMPAÑA OK', 0.1);
INSERT INTO campañas (id_campaña, nombre, descuento) VALUES (3, 'NO APLICA CAMPAÑA+REVISION TALLER OK', 0.1);
INSERT INTO campañas (id_campaña, nombre, descuento) VALUES (4, 'HACER CAMPAÑA', 0.1);
INSERT INTO campañas (id_campaña, nombre, descuento) VALUES (5, 'NO APLICA CAMPAÑA/REVISION TALLER OK', 0.1);
INSERT INTO campañas (id_campaña, nombre, descuento) VALUES (6, 'CAMPAÑA+REVISION OK', 0.1);
INSERT INTO campañas (id_campaña, nombre, descuento) VALUES (7, 'CAMPAÑA 25C42 SIN PROCEDIMIENTO', 0.1);
INSERT INTO campañas (id_campaña, nombre, descuento) VALUES (8, 'HACER CAMPAÑA/SIN PROCEDIMIENTO', 0.1);
INSERT INTO campañas (id_campaña, nombre, descuento) VALUES (9, 'CON CAMPAÑA SIN PROCEDIMIENTO', 0.1);
INSERT INTO campañas (id_campaña, nombre, descuento) VALUES (10, 'HACER CAMPAÑA CORREO', 0.1);
INSERT INTO campañas (id_campaña, nombre, descuento) VALUES (11, 'CAMPAÑA 8/1', 0.1);
INSERT INTO campañas (id_campaña, nombre, descuento) VALUES (12, 'HACER CAMPAÑA 2/1', 0.1);
INSERT INTO campañas (id_campaña, nombre, descuento) VALUES (13, 'CAMPAÑA 7/1', 0.1);

-- migrate:down
DELETE FROM campañas;
