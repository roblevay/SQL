--Produkter där listpriset är större än
--det genomsnittliga enhetspriset
--1.1
SELECT 
	*
FROM	 
	SalesLT.Product
WHERE
	ListPrice >
	(SELECT
		AVG(Unitprice)
	FROM
		SalesLT.SalesOrderDetail)

--1.2
SELECT
	*
FROM
	SalesLT.Product
WHERE
	ProductID IN
	(SELECT 
		ProductID
	FROM
		SalesLT.SalesOrderDetail
	WHERE
		UnitPrice<100)
AND
	listprice >=100
