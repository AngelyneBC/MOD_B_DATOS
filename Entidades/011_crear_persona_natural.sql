CREATE TABLE persona_natural (
    id_persona INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    cliente_id INTEGER NOT NULL,
    FOREIGN KEY (cliente_id) REFERENCES clientes(id_cliente)
);