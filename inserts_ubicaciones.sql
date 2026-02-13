-- migrate:up

INSERT INTO ubicaciones (id_ubicacion, fubicacion, distritos_id) VALUES (1, 'ALMACEN', True);
INSERT INTO ubicaciones (id_ubicacion, fubicacion, distritos_id) VALUES (2, 'ATE', True);
INSERT INTO ubicaciones (id_ubicacion, fubicacion, distritos_id) VALUES (3, 'BARRANCO', True);
INSERT INTO ubicaciones (id_ubicacion, fubicacion, distritos_id) VALUES (4, 'BREÑA', True);
INSERT INTO ubicaciones (id_ubicacion, fubicacion, distritos_id) VALUES (5, 'CALLAO', True);
INSERT INTO ubicaciones (id_ubicacion, fubicacion, distritos_id) VALUES (6, 'CARABAYLLO', True);
INSERT INTO ubicaciones (id_ubicacion, fubicacion, distritos_id) VALUES (7, 'CHORRILLOS', True);
INSERT INTO ubicaciones (id_ubicacion, fubicacion, distritos_id) VALUES (8, 'COCHERA', True);
INSERT INTO ubicaciones (id_ubicacion, fubicacion, distritos_id) VALUES (9, 'COMAS', True);
INSERT INTO ubicaciones (id_ubicacion, fubicacion, distritos_id) VALUES (10, 'INDEPENDENCIA', True);
INSERT INTO ubicaciones (id_ubicacion, fubicacion, distritos_id) VALUES (11, 'JESÚS MARÍA', True);
INSERT INTO ubicaciones (id_ubicacion, fubicacion, distritos_id) VALUES (12, 'LA MOLINA', True);
INSERT INTO ubicaciones (id_ubicacion, fubicacion, distritos_id) VALUES (13, 'LINCE', True);
INSERT INTO ubicaciones (id_ubicacion, fubicacion, distritos_id) VALUES (14, 'LOS OLIVOS', True);
INSERT INTO ubicaciones (id_ubicacion, fubicacion, distritos_id) VALUES (15, 'MAGDALENA DEL MAR', True);
INSERT INTO ubicaciones (id_ubicacion, fubicacion, distritos_id) VALUES (16, 'MIRAFLORES', True);
INSERT INTO ubicaciones (id_ubicacion, fubicacion, distritos_id) VALUES (17, 'PATIO', True);
INSERT INTO ubicaciones (id_ubicacion, fubicacion, distritos_id) VALUES (18, 'PUEBLO LIBRE', True);
INSERT INTO ubicaciones (id_ubicacion, fubicacion, distritos_id) VALUES (19, 'PUENTE PIEDRA', True);
INSERT INTO ubicaciones (id_ubicacion, fubicacion, distritos_id) VALUES (20, 'RÍMAC', True);
INSERT INTO ubicaciones (id_ubicacion, fubicacion, distritos_id) VALUES (21, 'SAN BORJA', True);
INSERT INTO ubicaciones (id_ubicacion, fubicacion, distritos_id) VALUES (22, 'SAN ISIDRO', True);
INSERT INTO ubicaciones (id_ubicacion, fubicacion, distritos_id) VALUES (23, 'SAN JUAN DE LURIGANCHO', True);
INSERT INTO ubicaciones (id_ubicacion, fubicacion, distritos_id) VALUES (24, 'SAN JUAN DE MIRAFLORES', True);
INSERT INTO ubicaciones (id_ubicacion, fubicacion, distritos_id) VALUES (25, 'SAN MIGUEL', True);
INSERT INTO ubicaciones (id_ubicacion, fubicacion, distritos_id) VALUES (26, 'SANTIAGO DE SURCO', True);
INSERT INTO ubicaciones (id_ubicacion, fubicacion, distritos_id) VALUES (27, 'VILLA EL SALVADOR', True);
INSERT INTO ubicaciones (id_ubicacion, fubicacion, distritos_id) VALUES (28, 'VILLA MARÍA DEL TRIUNFO', True);

-- migrate:down
DELETE FROM ubicaciones;
