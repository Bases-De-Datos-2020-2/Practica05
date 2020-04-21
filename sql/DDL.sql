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


CREATE TABLE public."Horario"
(
    id_cliente integer,
    "Horario" date,
    CONSTRAINT id_horario_pkey PRIMARY KEY (id_cliente)
);

ALTER TABLE public."Horario"
    OWNER to postgres;

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
    
CREATE TABLE public."MiembroAsociacion"
(
    domicilio character varying(100),
    email character varying(30),
    "es_dueño" boolean,
    fecha_i date,
    fotografia bytea,
    id serial,
    id_vehiculo integer,
    no_asociacion integer,
    no_celular integer,
    nombre character varying(50),
    es_chofer boolean,
    CONSTRAINT id_miembro_asociacion_pkey PRIMARY KEY (id)
);

ALTER TABLE public."MiembroAsociacion"
    OWNER to postgres;