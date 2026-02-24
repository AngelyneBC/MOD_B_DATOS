-- migrate:up

INSERT INTO distritos (id_distrito, nombre) VALUES (1, 'ATE');
INSERT INTO distritos (id_distrito, nombre) VALUES (2, 'SAN ISIDRO');
INSERT INTO distritos (id_distrito, nombre) VALUES (3, 'CAMACHO');
INSERT INTO distritos (id_distrito, nombre) VALUES (4, 'MOLINA');

-- migrate:down
DELETE FROM distritos;
