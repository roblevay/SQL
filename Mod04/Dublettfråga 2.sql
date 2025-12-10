SELECT * INTO produkter
FROM SalesLT.Product

UPDATE produkter
SET name='Minicykel'
WHERE productid =707

SELECT
	name
	,COUNT(*)
FROM
	produkter
GROUP BY
	name
HAVING
	COUNT(*)>1