-- SEM INDEX = 03:399 COM INDEX =
SELECT COUNT(*) FROM person;

-- SEM INDEX = 02:557 COM INDEX = 00.063
SELECT COUNT(*) 
FROM person
WHERE last_name = 'Smith'; 

-- SEM INDEX = 02:354 COM INDEX = 00.302
SELECT COUNT(*) 
FROM person
WHERE first_name = 'Emma'; 

-- SEM INDEX = 02:496 COM INDEX = 00.649
SELECT COUNT(*) 
FROM person
WHERE birthday BETWEEN '1980-05-01'
	AND '1980-05-31'; 
	
-- SEM INDEX = 02:545 COM INDEX = 00.577
SELECT COUNT(*) 
FROM person
WHERE first_name = 'Michael'; 
	
-- SEM INDEX = 03:639 COM INDEX = 00.864
SELECT COUNT(*) 
FROM person
WHERE last_name IN ('Snow', 'Hawkins'); 

-- SEM INDEX = 02:132 COM INDEX = 00.055
SELECT COUNT(*) 
FROM person
WHERE birthday = '1995-04-01';

-- COM INDEX = 00.069
SELECT COUNT(*) 
FROM person
WHERE first_name = 'Michael'
	AND last_name = 'Smith'; 

