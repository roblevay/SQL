SELECT
	*
FROM
	SalesLT.Product
WHERE
	ListPrice >100

--Vad är "spegelmängden", dvs vilka kommer INTE med
SELECT
	*
FROM
	SalesLT.Product
WHERE NOT
	ListPrice >100