--Ta fram det produkten med 
--högsta listpriset för varje produktmodell
--Jobba bara med produkttabellen
SELECT p1.Name,p1.ProductModelID,ListPrice FROM SalesLT.product AS p1 
WHERE ListPrice=
	(SELECT
		MAX(Listprice)
	FROM
		SalesLT.Product AS p2
		WHERE p1.ProductModelID=p2.ProductModelID)
	ORDER BY p1.ProductModelID
