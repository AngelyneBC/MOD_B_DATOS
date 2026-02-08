-- migrate:up

INSERT INTO campañas (id_campaña, nombre, descuento) VALUES (1, 'Sin campaña', 0.00);
INSERT INTO campañas (id_campaña, nombre, descuento) VALUES (2, 'Campaña estándar', 0.10);
INSERT INTO campañas (id_campaña, nombre, descuento) VALUES (3, 'Campaña especial', 0.20);
INSERT INTO campañas (id_campaña, nombre, descuento) VALUES (4, 'Campaña temporada', 0.15);

-- migrate:down
DELETE FROM campañas;
