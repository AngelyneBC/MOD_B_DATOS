-- migrate:up

INSERT INTO distritos (id_distrito, nombre) VALUES (1, 'ATE');
INSERT INTO distritos (id_distrito, nombre) VALUES (2, 'SAN ISIDRO');
INSERT INTO distritos (id_distrito, nombre) VALUES (3, 'MOLINA');
INSERT INTO distritos (id_distrito, nombre) VALUES (4, 'CAMACHO');

-- migrate:down
DELETE FROM distritos;
