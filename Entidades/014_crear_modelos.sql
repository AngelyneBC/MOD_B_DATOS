CREATE TABLE modelos (
    id_modelo INTEGER PRIMARY KEY AUTOINCREMENT,
    modelo_base VARCHAR(50) NOT NULL,
    version_modelo VARCHAR(20) NOT NULL,
    traccion VARCHAR(10) NOT NULL,
    anio INTEGER NOT NULL,
    motor FLOAT NOT NULL, 
    
    marca_id INTEGER,
    FOREIGN KEY (marca_id) REFERENCES marcas(id_marca)
);