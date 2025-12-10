SELECT
	c.SalesPerson
	,SUM(Freight) AS SummaFrakt
FROM
	SalesLT.Customer AS c INNER JOIN 
	SalesLT.SalesOrderHeader AS soh
	ON c.CustomerID=soh.CustomerID
GROUP BY
	c.SalesPerson