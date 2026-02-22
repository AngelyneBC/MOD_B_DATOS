-- migrate:up

INSERT INTO asesores (id_asesor, nombres, apellidos) VALUES (1, 'ALONZO', 'CALLE');
INSERT INTO asesores (id_asesor, nombres, apellidos) VALUES (2, 'ANGELO', 'AHUMADA');
INSERT INTO asesores (id_asesor, nombres, apellidos) VALUES (3, 'CARLOS', 'CORRALES');
INSERT INTO asesores (id_asesor, nombres, apellidos) VALUES (4, 'DANIEL', 'FERNANDEZ');
INSERT INTO asesores (id_asesor, nombres, apellidos) VALUES (5, 'DANIEL', 'GUERRA ROSALINO');
INSERT INTO asesores (id_asesor, nombres, apellidos) VALUES (6, 'DHUANIS', 'REYES');
INSERT INTO asesores (id_asesor, nombres, apellidos) VALUES (7, 'DIEGO', 'ARAUJO');
INSERT INTO asesores (id_asesor, nombres, apellidos) VALUES (8, 'EDMUNDO', 'CUETO');
INSERT INTO asesores (id_asesor, nombres, apellidos) VALUES (9, 'ERIKA', 'ROBLES');
INSERT INTO asesores (id_asesor, nombres, apellidos) VALUES (10, 'FERNANDO', 'MENDOZA');
INSERT INTO asesores (id_asesor, nombres, apellidos) VALUES (11, 'GLADYS', 'PUESCAS');
INSERT INTO asesores (id_asesor, nombres, apellidos) VALUES (12, 'JOSE', 'HERRERA');
INSERT INTO asesores (id_asesor, nombres, apellidos) VALUES (13, 'JUAN', 'PORTILLA');
INSERT INTO asesores (id_asesor, nombres, apellidos) VALUES (14, 'KARINA', 'PEREZ');
INSERT INTO asesores (id_asesor, nombres, apellidos) VALUES (15, 'LEONARDO', 'VASQUEZ');
INSERT INTO asesores (id_asesor, nombres, apellidos) VALUES (16, 'LUCERO', 'CERNA');
INSERT INTO asesores (id_asesor, nombres, apellidos) VALUES (17, 'MARGOT', 'ZORRILLA');
INSERT INTO asesores (id_asesor, nombres, apellidos) VALUES (18, 'MARIA', 'REINOSO VILCHEZ');
INSERT INTO asesores (id_asesor, nombres, apellidos) VALUES (19, 'MARIA', 'VENTURO');
INSERT INTO asesores (id_asesor, nombres, apellidos) VALUES (20, 'MARIANA', 'AMARO');
INSERT INTO asesores (id_asesor, nombres, apellidos) VALUES (21, 'MIGUEL', 'HUAMAN');
INSERT INTO asesores (id_asesor, nombres, apellidos) VALUES (22, 'OSCAR', 'GONZALEZ');
INSERT INTO asesores (id_asesor, nombres, apellidos) VALUES (23, 'PIERINA', 'SANTIBANEZ');
INSERT INTO asesores (id_asesor, nombres, apellidos) VALUES (24, 'RUBEN', 'POLANCO');
INSERT INTO asesores (id_asesor, nombres, apellidos) VALUES (25, 'VALERIA', 'GARCIA ACOSTA');
INSERT INTO asesores (id_asesor, nombres, apellidos) VALUES (26, 'VICTOR', 'APARICIO');

-- migrate:down
DELETE FROM asesores;
