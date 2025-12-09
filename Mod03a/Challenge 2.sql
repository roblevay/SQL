SELECT 
	c.CompanyName
	,c.FirstName
	,c.LastName
	,soh.TotalDue
FROM
	SalesLT.Customer AS c LEFT OUTER JOIN SalesLT.SalesOrderHeader AS soh
	ON c.CustomerID=soh.CustomerID
ORDER BY
	c.CompanyName

--2
SELECT 
	c.*
	--,a.City
FROM
	SalesLT.Customer AS c LEFT OUTER JOIN SalesLT.CustomerAddress AS ca
	ON c.CustomerID=ca.CustomerID
	LEFT OUTER JOIN SalesLT.Address AS a
	ON ca.AddressID=a.AddressID
WHERE
	a.AddressID IS NULL