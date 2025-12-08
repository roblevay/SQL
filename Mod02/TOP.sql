SELECT TOP 10--Ta fram de 10 första
	*
FROM
	SalesLT.ProductCategory
ORDER BY
	ProductCategoryID

--Ta fram de 10 dyraste produkterna
SELECT TOP 10
	name,listprice
FROM
	SalesLT.Product
ORDER BY ListPrice DESC

--Ta med även delade placeringar
--Ta fram de 10 dyraste produkterna
SELECT TOP 10 WITH TIES
	name,listprice
FROM
	SalesLT.Product
ORDER BY ListPrice DESC

--10 dyraste procenten
--Ta fram de 10 dyraste procenten
SELECT TOP 10 PERCENT 
	name,listprice
FROM
	SalesLT.Product
ORDER BY ListPrice DESC