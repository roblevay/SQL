--Join med alias
SELECT
	*
FROM--Vilka tabeller
	SalesLT.ProductCategory AS pc INNER JOIN SalesLT.Product AS p
	--Vilka kopplingskolumner
	ON pc.ProductCategoryID	=p.ProductCategoryID