CREATE TABLE IF NOT EXISTS person 
(
	person_id SERIAL PRIMARY KEY,
	first_name CHARACTER VARYING,
	last_name CHARACTER VARYING,
	birthday DATE
)

SELECT COUNT(*) FROM person;

delete from person;