CREATE TABLE vehiculos (
    id_vehiculo INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    placa VARCHAR(6),
    vin VARCHAR(17) NOT NULL,
    color_id INTEGER NOT NULL,
    modelo_id INTEGER,
    gps_id INTEGER,
    cliente_id INTEGER NOT NULL,
    
    FOREIGN KEY (modelo_id) REFERENCES modelos(id_modelo),
    FOREIGN KEY (gps_id) REFERENCES gps(id_gps),
    FOREIGN KEY (cliente_id) REFERENCES clientes(id_cliente),       
    FOREIGN KEY (color_id) REFERENCES color(id_color)
);
