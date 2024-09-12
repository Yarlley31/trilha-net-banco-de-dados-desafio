--1
SELECT 
	Nome,
	Ano
FROM Filmes

-- 2
SELECT
	* 
FROM Filmes
ORDER BY Ano 

--3
SELECT
	*
FROM Filmes
WHERE Nome = 'De Volta para o Futuro'

--4
SELECT
	*
FROM Filmes
WHERE Ano = 1997

--5
SELECT
	*
FROM Filmes
WHERE Ano > 2000

--6
SELECT
	*
FROM Filmes
WHERE Duracao BETWEEN 101 AND 149
ORDER BY Duracao 

--7
SELECT 
	Ano, 
	COUNT(*) AS quantidade_filmes
FROM filmes
GROUP BY Ano
ORDER BY quantidade_filmes DESC;

--8
SELECT PrimeiroNome, 
	UltimoNome, 
	Genero
FROM Atores
WHERE Genero = 'M';

--9 
SELECT PrimeiroNome, 
	UltimoNome,
	Genero
FROM atores
WHERE Genero = 'F'
ORDER BY PrimeiroNome;
