INSERT INTO secret_user
	(first_name, last_name, code_name, country, organization, salary, knows_kung_full)
VALUES
	('Jimmy', 'Bond', '007', 'United Kingdom', 'MI6', 97200, false),
	('George', 'Smiley', 'Beggarman', 'United Kingdom', 'MI6', 97200, false),
	('Jason', 'Bourne', 'Delta One', 'United States', 'CIA', 115000, false),
	('Jack', 'Ryan', null, 'United States', 'CIA', 85000, false),
	('Ethan', 'Hunt', 'Bravo Echo 1-1', 'United States', 'IMF', 250000, false),
	('Emma', 'Peel', 'Mrs. Peel', 'United Kingdom', 'MI6', 97200, true),
	('Susan', 'Hilton', 'Agent 99', 'United States', 'Control',250000 , false),
	('Nick', 'Fury', 'Foxtrol', 'United States', 'SHIELD', 250000, false);


SELECT * FROM secret_user;