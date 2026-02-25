CREATE TABLE recepciones (
    id_recepcion INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    fecha_entrega DATE,
    fecha_tarjeta DATE,
    fecha_placa DATE,
    fecha_recepcion DATE,
    ubicacion_id INTEGER,
    asesor_id INTEGER,
    vehiculo_id INTEGER,
    campaña_id INTEGER,


    FOREIGN KEY (ubicacion_id) REFERENCES ubicaciones(id_ubicacion),
    FOREIGN KEY (asesor_id) REFERENCES asesores(id_asesor),
    FOREIGN KEY (vehiculo_id) REFERENCES vehiculos(id_vehiculo),
    FOREIGN KEY (campaña_id) REFERENCES campañas(id_campaña)
);