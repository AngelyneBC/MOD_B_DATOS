CREATE TABLE ubicaciones (
    id_ubicacion INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    nombre VARCHAR(100) NOT NULL,
    distritos_id INTEGER NOT NULL,
    FOREIGN KEY (distritos_id) REFERENCES distritos(id_distrito)
);