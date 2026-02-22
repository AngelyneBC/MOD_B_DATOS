CREATE TABLE empresa (
    id_empresa INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    cliente_id INTEGER NOT NULL,
    FOREIGN KEY (cliente_id) REFERENCES clientes(id_cliente)
);