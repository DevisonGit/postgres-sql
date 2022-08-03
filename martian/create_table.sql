CREATE TABLE IF NOT EXISTS martian
(
	martian_id SERIAL PRIMARY KEY,
	first_name CHARACTER VARYING,
	last_name CHARACTER VARYING,
	base_id INTEGER,
	super_id INTEGER,
	FOREIGN KEY (base_id)
		REFERENCES base (base_id)
);


CREATE TABLE IF NOT EXISTS base
(
	base_id SERIAL PRIMARY KEY,
	base_name CHARACTER VARYING,
	founded DATE	
);

