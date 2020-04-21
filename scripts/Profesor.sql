CREATE TABLE public."Profesor"
(
    "No_profesor" integer NOT NULL,
    "nombre " character varying(20) COLLATE pg_catalog."default",
    domicilio character varying(30) COLLATE pg_catalog."default",
    fotografia bytea,
    no_celular integer,
    email character varying(20) COLLATE pg_catalog."default",
    intituto character varying(60) COLLATE pg_catalog."default",
    CONSTRAINT id_profesor_pkey PRIMARY KEY ("No_profesor")
)

TABLESPACE pg_default;

ALTER TABLE public."Profesor"
    OWNER to postgres;