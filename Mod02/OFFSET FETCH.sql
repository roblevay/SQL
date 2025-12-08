SELECT
	ProductCategoryID,Name
FROM
	SalesLT.ProductCategory
ORDER BY
	ProductCategoryID
OFFSET 0 ROWS--Hoppa över 0 rader
FETCH NEXT 10 ROWS ONLY--Ta med så här många

SELECT--rad 11-20
	ProductCategoryID,Name
FROM
	SalesLT.ProductCategory
ORDER BY
	ProductCategoryID
OFFSET 10 ROWS--Hoppa över 10 rader
FETCH NEXT 10 ROWS ONLY--Ta med så här många