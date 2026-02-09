-- migrate:up

INSERT INTO telefonos (id_telefono, numero, cliente_id) VALUES (1, 914989833, 1);
INSERT INTO telefonos (id_telefono, numero, cliente_id) VALUES (2, 942321155, 1);
INSERT INTO telefonos (id_telefono, numero, cliente_id) VALUES (3, 997557051, 2);
INSERT INTO telefonos (id_telefono, numero, cliente_id) VALUES (4, 982675576, 3);
INSERT INTO telefonos (id_telefono, numero, cliente_id) VALUES (5, 932466185, 4);
INSERT INTO telefonos (id_telefono, numero, cliente_id) VALUES (6, 984474304, 4);
INSERT INTO telefonos (id_telefono, numero, cliente_id) VALUES (7, 993546193, 5);
INSERT INTO telefonos (id_telefono, numero, cliente_id) VALUES (8, 915221206, 6);
INSERT INTO telefonos (id_telefono, numero, cliente_id) VALUES (9, 971284748, 7);
INSERT INTO telefonos (id_telefono, numero, cliente_id) VALUES (10, 950807123, 8);

-- migrate:down
DELETE FROM telefonos;
