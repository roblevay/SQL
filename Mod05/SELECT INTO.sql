--SELECT INTO för att "kopiera" en tabell
SELECT
	*
INTO
	prod1	--Skapa tabell som är en kopia
FROM
	SalesLT.Product

SELECT * FROM prod1

--SELECT INTO för att "kopiera" en tabell
SELECT
	*
INTO
	#products	--Skapa temporär tabell
FROM
	SalesLT.Product

SELECT * FROM #products

--Skapa en tom tabell 
SELECT
	*
INTO
	TomProducts
FROM
	SalesLT.Product
WHERE 1=0

SELECT * FROM TomProducts