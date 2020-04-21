CREATE TABLE public."Horario"
(
    id_cliente integer,
    "Horario" date,
    CONSTRAINT id_horario_pkey PRIMARY KEY (id_cliente)
);

ALTER TABLE public."Horario"
    OWNER to postgres;