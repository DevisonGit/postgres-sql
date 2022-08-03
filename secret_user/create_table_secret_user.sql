CREATE TABLE IF NOT EXISTS secret_user
(
	user_id SERIAL PRIMARY KEY,
	first_name CHARACTER VARYING,
	last_name CHARACTER VARYING,
	code_name CHARACTER VARYING,
	country CHARACTER VARYING,
	organization CHARACTER VARYING,
	salary INT,
	knows_kung_full BOOLEAN
);

-- exclui a tabela
DROP TABLE secret_user;