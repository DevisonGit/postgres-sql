	-- conta a quantidade linhas de uam tabela
	
	SELECT COUNT(*) AS LINHAS FROM earthquake;
	
	-- mostra todos os dados da tabela
	
	SELECT * FROM earthquake;
	
	-- mostra colunas especificas da tabela
	
	SELECT earthquake.magnitude, earthquake.place, earthquake.occurred_on FROM earthquake;
	
	-- realiza um filtro condicional
	
	SELECT * 
	FROM earthquake 
	WHERE occurred_on >= '2000-01-01';
	
	-- filtrar maior terremoto de 2010 ordenando e limitando a pesquisa
	
	SELECT * 
	FROM earthquake
	WHERE occurred_on >= '2010-01-01' AND occurred_on <= '2010-12-31'
	ORDER BY magnitude DESC
	LIMIT 1;
	
	-- pegando o maior e menor valor de uma determinada coluna
	
	SELECT MIN(magnitude), MAX(magnitude)
	FROM earthquake;
	
	-- remove valores duplicados
	
	SELECT DISTINCT cause
	FROM earthquake;
	
	-- quantidade de terremotos naturais
	
	SELECT COUNT(*)
	FROM earthquake
	WHERE cause = 'earthquake';
	
	-- mostrando o terremoto mais recente causado por explosão nuclear 
	
	SELECT *
	FROM earthquake
	WHERE cause = 'nuclear explosion'
	ORDER BY occurred_on DESC
	LIMIT 1;
	
	-- buscar por valores em texto
	
	SELECT COUNT(*) 
	FROM earthquake
	WHERE place LIKE '%Honshu%Japan%';
	
	
	
	
	
	