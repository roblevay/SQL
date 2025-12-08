SELECT--Sortera efter alias
	name AS Produktnamn
	,ListPrice
FROM
	SalesLT.Product
ORDER BY
	Produktnamn

SELECT--Sortera efter kolumnordning
	name AS Produktnamn
	,ListPrice
FROM
	SalesLT.Product
ORDER BY
	2 DESC--Andra kolumnen (Listpris) Fallande