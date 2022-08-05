-- MOSTRA TODAS AS COMBINAÇÕES ENTRE AS TABELAS 
SELECT * 
FROM martian
INNER JOIN base
ON martian.base_id = base.base_id;

-- MOSTRA TODAS AS COMBINAÇÕES ENTRE AS TABELAS E TODOS QUE NÃO COMBINAM DA TABELA A ESQUERDA
SELECT * 
FROM martian
LEFT JOIN base
ON martian.base_id = base.base_id;

-- MOSTRA TODAS AS COMBINAÇÕES ENTRE AS TABELAS E TODOS QUE NÃO COMBINAM DA TABELA A DIREITA
SELECT * 
FROM martian
RIGHT JOIN base
ON martian.base_id = base.base_id;

-- MOSTRA TUDO
SELECT * 
FROM martian
FULL JOIN base
ON martian.base_id = base.base_id;