CREATE TABLE public."Estudiante"
(
    domicilio character varying(100),
    email character varying(20),
    fotografia bytea,
    no_celular integer,
    no_cuenta serial,
    nombre character varying(100),
    instituto character varying,
    PRIMARY KEY (no_cuenta)
);

ALTER TABLE public."Estudiante"
    OWNER to postgres;
