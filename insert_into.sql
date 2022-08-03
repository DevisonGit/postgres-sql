SELECT COUNT(*) FROM chitter_user;

SELECT COUNT(*) FROM post;

SELECT * FROM chitter_user; 

SELECT * FROM post; 

-- inserindo usuarios na tabela chitter
INSERT INTO chitter_user
	(user_id, username, encrypted_password, email, date_joined)
VALUES
	(DEFAULT, 'tuser', 'asdfasddfasdf', 'fakeemail2@fakedomain.fake', '2020-08-02');
	
-- inserindo postagens
INSERT INTO post
	(user_id, post_text, posted_on)
VALUES
	(1, 'Hello world', '2021-08-02');
