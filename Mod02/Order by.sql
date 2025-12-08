SELECT
	name,ListPrice
FROM
	SalesLT.Product
ORDER BY
	Name--Stigande A-Ö

SELECT
	name,ListPrice
FROM
	SalesLT.Product
ORDER BY
	ListPrice DESC--Fallande sortering
SELECT
	name,ListPrice,Color
FROM
	SalesLT.Product
ORDER BY
	Color, ListPrice DESC--Först efter färg, sedan listpris fallande
