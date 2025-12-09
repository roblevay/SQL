SELECT
	c.CompanyName
	,soh.PurchaseOrderNumber
	,soh.SubTotal+soh.TaxAmt+soh.Freight
	,a.AddressLine1
	,a.AddressLine2
	,a.City
	,a.CountryRegion
FROM
	SalesLT.Customer AS c INNER JOIN SalesLT.SalesOrderHeader AS soh
	ON c.CustomerID=soh.CustomerID
	INNER JOIN SalesLT.CustomerAddress AS ca
	ON c.CustomerID=ca.CustomerID
	INNER JOIN SalesLT.Address AS a
	ON ca.AddressID=a.AddressID
WHERE
	ca.AddressType='Main Office'
ORDER BY 1

