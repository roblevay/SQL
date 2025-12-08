SELECT
	*
FROM
	SalesLT.Customer
WHERE
FirstName LIKE 'Orlando'--Exakt matchning

SELECT
	*
FROM
	SalesLT.Customer
WHERE
	CompanyName LIKE '%Bike%'--Innehåller bike

SELECT
	*
FROM
	SalesLT.Customer
WHERE
	CompanyName LIKE 'Bike%'--Börjar på bike

SELECT
	*
FROM
	SalesLT.Customer
WHERE
	CompanyName LIKE 'Bike______'--Bike följt av 6 tecekn

SELECT
	*
FROM
	SalesLT.Customer
WHERE
	CompanyName LIKE '[a-d]%'--Börjar på a-d

SELECT
	*
FROM
	SalesLT.Customer
WHERE
	CompanyName LIKE '[^c]%'--Börjar INTE på d
ORDER BY CompanyName