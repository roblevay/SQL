--Snittpris per kategori
SELECT
	ProductCategoryID
	,COUNT(ProductID) AS Antal
FROM
	SalesLT.Product 
GROUP BY
	ProductCategoryID
HAVING
	COUNT(ProductID)>=10