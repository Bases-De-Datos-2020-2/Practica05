CREATE TABLE public."Estudiante"
(
    no_cuenta integer,
    nombre character varying(20),
    domicilio character varying(30),
    fotografia bytea,
    no_celular integer,
    email character varying(20),
    instituto character varying(60),
    CONSTRAINT id_estudiante_pkey PRIMARY KEY (no_cuenta)
);

ALTER TABLE public."Estudiante"
    OWNER to postgres;