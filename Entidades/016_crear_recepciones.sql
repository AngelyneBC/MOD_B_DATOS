CREATE TABLE recepciones (
    id_recepcion INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    fecha_entrega DATE NOT NULL,
    fecha_tarjeta DATE NOT NULL,
    fecha_placa DATE NOT NULL,
    fecha_recepcion DATE NOT NULL,
    ubicacion_id INTEGER NOT NULL,
    asesor_id INTEGER NOT NULL,
    vehiculo_id INTEGER NOT NULL,
    campaña_id INTEGER NOT NULL,


    FOREIGN KEY (ubicacion_id) REFERENCES ubicaciones(id_ubicacion),
    FOREIGN KEY (asesor_id) REFERENCES asesores(id_asesor),
    FOREIGN KEY (vehiculo_id) REFERENCES vehiculos(id_vehiculo),
    FOREIGN KEY (campaña_id) REFERENCES campañas(id_campaña)
);