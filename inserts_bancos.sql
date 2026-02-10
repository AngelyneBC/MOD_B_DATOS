-- migrate:up 

INSERT INTO bancos (id, nombre) VALUES (1, 'AUTOPLAN');
INSERT INTO bancos (id, nombre) VALUES (2, 'BANBIF');
INSERT INTO bancos (id, nombre) VALUES (3, 'BBVA');
INSERT INTO bancos (id, nombre) VALUES (4, 'BCP');
INSERT INTO bancos (id, nombre) VALUES (5, 'FONBIENES');
INSERT INTO bancos (id, nombre) VALUES (6, 'IBK');
INSERT INTO bancos (id, nombre) VALUES (7, 'INTBK');
INSERT INTO bancos (id, nombre) VALUES (8, 'INTERBANK');
INSERT INTO bancos (id, nombre) VALUES (9, 'ITBK');
INSERT INTO bancos (id, nombre) VALUES (10, 'LEASING');
INSERT INTO bancos (id, nombre) VALUES (11, 'MAF');
INSERT INTO bancos (id, nombre) VALUES (12, 'MAQUIMAS');
INSERT INTO bancos (id, nombre) VALUES (13, 'MAQUISITEMA');
INSERT INTO bancos (id, nombre) VALUES (14, 'NIUBIS');
INSERT INTO bancos (id, nombre) VALUES (15, 'NIUBIZ');
INSERT INTO bancos (id, nombre) VALUES (16, 'PANDERO');
INSERT INTO bancos (id, nombre) VALUES (17, 'PROMOTORA OPCION');
INSERT INTO bancos (id, nombre) VALUES (18, 'SANTANDER');
INSERT INTO bancos (id, nombre) VALUES (19, 'SCOTBK');
INSERT INTO bancos (id, nombre) VALUES (20, 'SCOTIABANK');
INSERT INTO bancos (id, nombre) VALUES (21, 'SCTBK');
INSERT INTO bancos (id, nombre) VALUES (22, 'VISA');

-- migrate:down 

DELETE FROM bancos;