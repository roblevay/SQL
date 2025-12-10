--Snittpris per kategori
SELECT
	ProductCategoryID
	,AVG(Listprice) AS Snittpris
FROM
	SalesLT.Product
GROUP BY
	ProductCategoryID
