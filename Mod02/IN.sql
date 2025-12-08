SELECT
	*
FROM
	SalesLT.Product
WHERE
	Color='Blue'
	OR
	Color='Black'
	OR
	Color='White'

--Eller, annorlunda uttryckt
SELECT
	*
FROM
	SalesLT.Product
WHERE
	Color IN('Blue'
			,'Black'
			,'White')