CREATE TABLE public."EnOperacion"
(
    id serial,
    modelo character varying(20),
    marca character varying(20),
    "año" date,
    refaccion character varying(20),
    no_cilindros integer,
    no_puertas integer,
    CONSTRAINT id_enoperacion_pkey PRIMARY KEY (id)
);

ALTER TABLE public."EnOperacion"
    OWNER to postgres;