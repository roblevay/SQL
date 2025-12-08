SELECT 2+NULL--> NULL
SELECT 2-NULL--> NULL

SELECT
	name
	,Size
FROM
	SalesLT.Product
WHERE
	size IS NULL--Letar efter null-värden

SELECT
	name
	,Size
FROM
	SalesLT.Product
WHERE
	size IS NOT NULL--Alla som HAR värden