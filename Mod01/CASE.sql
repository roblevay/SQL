SELECT
	name,ListPrice
	,CASE
		WHEN ListPrice<100 THEN 'Lågpris'
		WHEN ListPrice BETWEEN 100 AND 500 THEN 'Medelpris'
		WHEN ListPrice>500 THEN 'Högpris'
	END
	AS Prisnivå
FROM
	SalesLT.Product