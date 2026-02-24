CREATE TABLE recepciones_campañas (
    id_recepcion_campaña INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    recepcion_id INTEGER NOT NULL,
    campaña_id INTEGER NOT NULL,

    FOREIGN KEY (recepcion_id) REFERENCES recepciones(id_recepcion),
    FOREIGN KEY (campaña_id) REFERENCES campañas(id_campaña)
);