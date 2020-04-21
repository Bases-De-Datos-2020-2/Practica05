CREATE TABLE public."DadoBaja"
(
    id integer,
    modelo character varying(20),
    marca character varying(20),
    "año" date,
    refaccion character varying,
    no_cilindros integer,
    no_puertas integer,
    motivo character varying,
    fecha_final date,
    CONSTRAINT id_vehiculo_baja_pkey PRIMARY KEY (id)
);

ALTER TABLE public."DadoBaja"
    OWNER to postgres;