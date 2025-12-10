SELECT 'Hej '+'på dig'--Konkatenering
SELECT 'Hej '+NULL--> NULL

SELECT
	name
	,'Storlek '+Size
FROM
	SalesLT.Product

--Använd CONCAT
SELECT CONCAT('Hej ',NULL)--> Hej

SELECT
	name
	,CONCAT('Storlek ',Size)
FROM
	SalesLT.Product

