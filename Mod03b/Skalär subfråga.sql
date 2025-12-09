--Vilken eller vilka produkt har sålts med det högsta enhetspriset
SELECT ProductID FROM SalesLT.salesorderdetail 
WHERE unitprice=
	(SELECT
		MAX(Unitprice)
	FROM
		SalesLT.SalesOrderDetail)