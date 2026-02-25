-- migrate:up

INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (1, 'COCHERA', 1);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (2, 'COCHERA', 2);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (3, 'PATIO', 3);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (4, 'COCHERA', 4);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (5, 'COCHERA', 3);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (6, 'SHOWROOM', 2);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (7, 'RETIRO DIRECTO', 3);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (8, 'PATIO', 2);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (9, 'RETIRO DIRECTO', 4);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (10, 'PATIO', 1);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (11, 'PATIO', 4);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (12, 'FRONTIS', 1);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (13, 'RETIRO DIRECTO', 1);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (14, 'RETIRO DIRECTO', 2);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (15, 'SLA', 3);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (16, 'SLA', 1);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (17, 'FRONTIS', 4);

-- migrate:down
DELETE FROM ubicaciones;
