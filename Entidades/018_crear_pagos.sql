CREATE TABLE pagos (
    id_pago INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    recepcion_id INTEGER NOT NULL,
    monto FLOAT NOT NULL,
    bancos_id INTEGER NOT NULL,
    formas_pago_id INTEGER NOT NULL,
    

    FOREIGN KEY (recepcion_id) REFERENCES recepciones(id_recepcion),
    FOREIGN KEY (bancos_id) REFERENCES bancos(id_banco),
    FOREIGN KEY (formas_pago_id) REFERENCES formaPago(id_forma_pago)
);