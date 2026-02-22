-- migrate:up 

INSERT INTO bancos (id_banco, nombre) VALUES (1, 'BANBIF');
INSERT INTO bancos (id_banco, nombre) VALUES (2, 'BBVA');
INSERT INTO bancos (id_banco, nombre) VALUES (3, 'BCP');
INSERT INTO bancos (id_banco, nombre) VALUES (4, 'INTERBANK');
INSERT INTO bancos (id_banco, nombre) VALUES (5, 'NIUBIZ');
INSERT INTO bancos (id_banco, nombre) VALUES (6, 'PANDERO');
INSERT INTO bancos (id_banco, nombre) VALUES (7, 'SANTANDER');
INSERT INTO bancos (id_banco, nombre) VALUES (8, 'SCOTIABANK');
INSERT INTO bancos (id_banco, nombre) VALUES (9, 'VISA');

-- migrate:down 

DELETE FROM bancos;