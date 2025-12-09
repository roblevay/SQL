SELECT * FROM saleslt.SalesOrderDetail

--Ta fram det högsta enhetspriset per produkt
SELECT DISTINCT ProductID,UnitPrice 
FROM SalesLT.SalesOrderDetail AS od1
WHERE UnitPrice=
	(SELECT
		MAX(Unitprice)
	FROM
		SalesLT.SalesOrderDetail AS od2
		WHERE od1.ProductID=od2.ProductID)