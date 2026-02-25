-- migrate:up

INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (1, 'COCHERA', 3);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (2, 'PATIO', 4);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (3, 'PATIO', 2);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (4, 'COCHERA', 1);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (5, 'COCHERA', 2);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (6, 'SHOWROOM', 2);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (7, 'RETIRO DIRECTO', 2);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (8, 'PATIO', 1);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (9, 'COCHERA', 4);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (10, 'RETIRO DIRECTO', 1);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (11, 'RETIRO DIRECTO', 4);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (12, 'PATIO', 3);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (13, 'FRONTIS', 3);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (14, 'SLA', 3);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (15, 'SLA', 4);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (16, 'RETIRO DIRECTO', 3);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (17, 'SLA', 1);

-- migrate:down
DELETE FROM ubicaciones;
