-- migrate:up

INSERT INTO gps (id_gps, nombre) VALUES (1, 'GPS COMSATEL');
INSERT INTO gps (id_gps, nombre) VALUES (2, 'GPS PANDERO');
INSERT INTO gps (id_gps, nombre) VALUES (3, 'GPS SUPRA');
INSERT INTO gps (id_gps, nombre) VALUES (4, 'GPS HUNTER');
INSERT INTO gps (id_gps, nombre) VALUES (5, 'GPS MAQUISISTEMAS');
INSERT INTO gps (id_gps, nombre) VALUES (6, 'GPS PROTEMAX');
INSERT INTO gps (id_gps, nombre) VALUES (7, 'GPS EURORENTING');

-- migrate:down
DELETE FROM gps;
