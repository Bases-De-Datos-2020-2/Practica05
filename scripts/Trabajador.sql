CREATE TABLE public."Trabajador "
(
    domicilio character varying(100),
    email character varying,
    fotografia bytea,
    no_celular integer,
    no_trabajador serial,
    nombre character varying(50),
    instituto character varying,
    PRIMARY KEY (no_trabajador)
);

ALTER TABLE public."Trabajador "
    OWNER to postgres;