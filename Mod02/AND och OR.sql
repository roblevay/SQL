SELECT
	name,color,ListPrice
FROM
	SalesLT.Product
WHERE
	Color='Blue'
	OR	--Ett eller båda villkoren måste gälla
	ListPrice>1000

SELECT
	name,color,ListPrice
FROM
	SalesLT.Product
WHERE
	Color='Blue'
	AND	--Båda villkoren måste gälla
	ListPrice>1000


--Kombinera, använd alltid parenteser!
SELECT
	name,color,ListPrice
FROM
	SalesLT.Product
WHERE
	(Color='Blue'
	AND	--AND räknas ut först
	ListPrice>1000)
	OR 
	Color='Black'
