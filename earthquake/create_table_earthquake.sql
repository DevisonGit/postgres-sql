CREATE TABLE IF NOT EXISTS public.earthquake
(
	earthquake_id integer NOT NULL,
	occurred_on TIMESTAMP WITHOUT TIME ZONE,
	latitude NUMERIC,
	longitude NUMERIC,
	depth NUMERIC,
	magnitude NUMERIC,
	calculation_method CHARACTER VARYING,
	network_id CHARACTER VARYING,
	place CHARACTER VARYING,
	cause CHARACTER VARYING,
	CONSTRAINT earthquake_pkey PRIMARY KEY (earthquake_id)
)
WITH (
	OIDS = FALSE
)