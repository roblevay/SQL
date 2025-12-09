--2.1
SELECT
	p.ProductID
	,p.Name
	,p.StandardCost
	,p.ListPrice
	,(SELECT AVG(Unitprice) FROM 
		SalesLT.SalesOrderDetail AS od
		WHERE p.ProductID=od.ProductID)
FROM
	SalesLT.Product AS p

/*Retrieve products that have an average selling price 
that is lower than the cost.
Filter your previous query to include 
only products where the cost price is 
higher than the average selling price.*/
--2.2
SELECT
	p.ProductID
	,p.Name
	,p.StandardCost
	,p.ListPrice
	,(SELECT AVG(Unitprice) FROM 
		SalesLT.SalesOrderDetail AS od
		WHERE p.ProductID=od.ProductID)
FROM
	SalesLT.Product AS p
WHERE
	p.StandardCost>
(SELECT AVG(Unitprice) FROM 
		SalesLT.SalesOrderDetail AS od
		WHERE p.ProductID=od.ProductID)