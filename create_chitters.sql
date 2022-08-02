-- criando tabela chitter_user

CREATE TABLE IF NOT EXISTS chitter_user
(
	user_id SERIAL PRIMARY KEY,
	username VARCHAR (50) UNIQUE NOT NULL,
	encrypted_password VARCHAR (50) NOT NULL,
	email VARCHAR (100) UNIQUE NOT NULL,
	date_joined TIMESTAMP NOT NULL
);

CREATE TABLE IF NOT EXISTS post
(
	post_id SERIAL PRIMARY KEY,
	user_id INT NOT NULL,
	post_text VARCHAR (200) NOT NULL,
	posted_on TIMESTAMP NOT NULL,
	FOREIGN KEY (user_id)
		REFERENCES chitter_user (user_id)
);

CREATE TABLE IF NOT EXISTS follower
(
	user_id INT NOT NULL,
	follower_id INT NOT NULL,
	FOREIGN KEY (user_id)
		REFERENCES chitter_user (user_id),
	FOREIGN KEY (follower_id)
		REFERENCES chitter_user (user_id)
);