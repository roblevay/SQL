SELECT
	ProductCategoryID
	,Name
FROM
	SalesLT.ProductCategory
WHERE--Änvärdena ingår!
	ProductCategoryID BETWEEN 10 AND 20

--Kan också skrivas
SELECT
	ProductCategoryID
	,Name
FROM
	SalesLT.ProductCategory
WHERE
	ProductCategoryID >=10
	AND
	ProductCategoryID <=20