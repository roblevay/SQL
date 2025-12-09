--Flervärdes-subfråga
--Inre frågan ger mer än ett värde
--Exempel: Vilka kunder har ordrar med mer frakt än 1000
SELECT 
	*
FROM
	SalesLT.salesorderheader
WHERE
	CustomerID IN
	(SELECT 
		CustomerID
	FROM
		SalesLT.SalesOrderHeader
	WHERE
		Freight>1000)--Inre frågan
