CREATE TABLE cliente_telefono (
    id_cliente_telefono INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    cliente_id INTEGER NOT NULL,
    telefono_id INTEGER NOT NULL,

    FOREIGN KEY (cliente_id) REFERENCES clientes(id_cliente),
    FOREIGN KEY (telefono_id) REFERENCES telefonos(id_telefono)
);
