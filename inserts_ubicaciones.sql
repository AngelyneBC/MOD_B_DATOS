-- migrate:up

INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (1, 'PATIO CAMACHO', 3);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (2, 'SHOWROOM', 2);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (3, 'COCHERA', 2);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (4, 'SLA', 1);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (5, 'PATIO', 3);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (6, 'COCHERA', 1);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (7, 'RETIRO DIRECTO', 3);

-- migrate:down
DELETE FROM ubicaciones;
