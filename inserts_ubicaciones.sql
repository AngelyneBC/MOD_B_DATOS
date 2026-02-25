-- migrate:up

INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (1, 'COCHERA', 3);
<<<<<<< HEAD
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (2, 'COCHERA', 1);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (3, 'PATIO', 4);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (4, 'PATIO', 1);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (5, 'COCHERA', 2);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (6, 'SHOWROOM', 2);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (7, 'RETIRO DIRECTO', 2);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (8, 'COCHERA', 4);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (9, 'PATIO', 3);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (10, 'RETIRO DIRECTO', 1);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (11, 'RETIRO DIRECTO', 4);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (12, 'FRONTIS', 3);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (13, 'RETIRO DIRECTO', 3);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (14, 'SLA', 3);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (15, 'PATIO', 2);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (16, 'SLA', 1);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (17, 'SLA', 2);
=======
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (2, 'COCHERA', 4);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (3, 'PATIO', 4);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (4, 'PATIO', 3);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (5, 'COCHERA', 1);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (6, 'SHOWROOM', 2);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (7, 'RETIRO DIRECTO', 4);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (8, 'COCHERA', 2);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (9, 'PATIO', 1);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (10, 'RETIRO DIRECTO', 2);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (11, 'FRONTIS', 4);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (12, 'RETIRO DIRECTO', 1);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (13, 'SLA', 1);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (14, 'SLA', 3);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (15, 'RETIRO DIRECTO', 3);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (16, 'SLA', 2);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (17, 'PATIO', 2);
INSERT INTO ubicaciones (id_ubicacion, nombre, distritos_id) VALUES (18, 'FRONTIS', 3);
>>>>>>> f279f4f2f94cf02a372d5a103bf03b610ca2130f

-- migrate:down
DELETE FROM ubicaciones;
