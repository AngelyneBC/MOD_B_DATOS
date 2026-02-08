-- migrate:up

INSERT INTO distritos (nombre) VALUES ('Ate');
INSERT INTO distritos (nombre) VALUES ('San Isidro');
INSERT INTO distritos (nombre) VALUES ('La Molina');
INSERT INTO distritos (nombre) VALUES ('Surco');
INSERT INTO distritos (nombre) VALUES ('San Miguel');
INSERT INTO distritos (nombre) VALUES ('Pueblo Libre');

-- migrate:down
DELETE FROM distritos;
