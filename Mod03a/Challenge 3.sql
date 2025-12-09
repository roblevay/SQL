SELECT
	pc1.Name AS ParentCat
	,pc2.Name AS ProductCat
	,p.Name AS Produkt
FROM
	SalesLT.ProductCategory AS pc1 INNER JOIN SalesLT.ProductCategory AS pc2
	ON pc1.ProductCategoryID=pc2.ParentProductCategoryID
	INNER JOIN SalesLT.Product AS p
	ON p.ProductCategoryID=pc2.ProductCategoryID
