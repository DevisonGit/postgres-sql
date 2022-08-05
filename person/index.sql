-- CRIAR INDEX, TEMPO PARA RODAR = 02:23:292
CREATE INDEX person_first_name_idx
ON person (first_name);

-- CRIAR INDEX, TEMPO PARA RODAR = 02:22:954
CREATE INDEX person_last_name_idx
ON person (last_name);

-- CRIAR INDEX, TEMPO PARA RODAR = 01:18:903
CREATE INDEX person_birthday_idx
ON person (birthday);

-- CRIAR INDEX, TEMPO PARA RODAR = 04:50:583
CREATE INDEX person_first_name_last_name_idx
ON person (first_name, last_name);
