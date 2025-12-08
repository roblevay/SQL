SELECT
	name
	,Size
	,ISNULL(Size,'') AS Storlek
FROM
	SalesLT.Product

--Eller 
SELECT
	name
	,Size
	,COALESCE(Size,'') AS Storlek
FROM
	SalesLT.Product

--COALESCE tar först värdet som inte är NULL
SELECT COALESCE(NULL,NULL,'Hej',NULL,NULL,'Hå')