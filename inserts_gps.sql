-- migrate:up

INSERT INTO gps (id, nombre) VALUES (1, 'GPS COMSATEL');
INSERT INTO gps (id, nombre) VALUES (2, 'GPS PANDERO');
INSERT INTO gps (id, nombre) VALUES (3, 'GPS SUPRA');
INSERT INTO gps (id, nombre) VALUES (4, 'GPS HUNTER');
INSERT INTO gps (id, nombre) VALUES (5, 'GPS MAQUISISTEMAS');
INSERT INTO gps (id, nombre) VALUES (6, 'GPS PROTEMAX');
INSERT INTO gps (id, nombre) VALUES (7, 'GPS EURORENTING');

-- migrate:down
DELETE FROM gps;
