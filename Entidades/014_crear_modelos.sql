CREATE TABLE modelos (
    id_modelo INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    modelo_base VARCHAR(50) NOT NULL,
    version_modelo VARCHAR(20) NOT NULL,
    traccion VARCHAR(10) NOT NULL,
    anio INTEGER NOT NULL,
    motor FLOAT NOT NULL, 
    
    marca_id INTEGER NOT NULL,
    FOREIGN KEY (marca_id) REFERENCES marcas(id_marca)
);