SELECT * FROM secret_user
ORDER BY user_id;

-- ALTERANDO UM CAMPO NA TAVELA
UPDATE secret_user
SET first_name = 'James'
WHERE user_id = 1;

-- ALTERANDO CAMPOS NA TABELA
UPDATE secret_user
SET code_name = 'Neo 2.0', salary = 115000
WHERE user_id = 4;

-- ALTERANDO CAMPO SALARIO COM CALCULO
UPDATE secret_user
SET salary = 1.18*salary
WHERE organization = 'MI6';

-- ALTERANDO UM INTERVALO DE DADOS
UPDATE secret_user
SET knows_kung_full = true
WHERE user_id IN (5, 7, 8);

-- ALTERANDO O SALARIO DE TODOS
UPDATE secret_user
SET salary = 1.1*salary


