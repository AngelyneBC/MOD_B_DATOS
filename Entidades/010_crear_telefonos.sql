CREATE TABLE telefonos (
    id_telefono INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    numero INTEGER NOT NULL,
    cliente_id INTEGER NOT NULL,
    FOREIGN KEY (cliente_id) REFERENCES clientes(id_cliente)
);