-- migrate:up 

INSERT INTO bancos (id, nombre) VALUES (1, 'BANBIF');
INSERT INTO bancos (id, nombre) VALUES (2, 'BBVA');
INSERT INTO bancos (id, nombre) VALUES (3, 'BCP');
INSERT INTO bancos (id, nombre) VALUES (4, 'INTERBANK');
INSERT INTO bancos (id, nombre) VALUES (5, 'NIUBIZ');
INSERT INTO bancos (id, nombre) VALUES (6, 'PANDERO');
INSERT INTO bancos (id, nombre) VALUES (7, 'SANTANDER');
INSERT INTO bancos (id, nombre) VALUES (8, 'SCOTIABANK');
INSERT INTO bancos (id, nombre) VALUES (9, 'VISA');

-- migrate:down 

DELETE FROM bancos;