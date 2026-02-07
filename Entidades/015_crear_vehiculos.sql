CREATE TABLE vehiculos (
    id_vehiculo INTEGER PRIMARY KEY AUTOINCREMENT,
    placa VARCHAR(6) NOT NULL,
    vin VARCHAR(17) NOT NULL,
    color_id INTEGER,
    modelo_id INTEGER,
    gps_id INTEGER,
    cliente_id INTEGER,
    
    FOREIGN KEY (modelo_id) REFERENCES modelos(id_modelo),
    FOREIGN KEY (gps_id) REFERENCES gps(id_gps),);
    FOREIGN KEY (cliente_id) REFERENCES clientes(id_cliente),       
    FOREIGN KEY (color_id) REFERENCES color(id_color)
    );
