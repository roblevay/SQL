--SELF JOIN
--Koppla ihop en tabell med sig själv
SELECT
	pc2.Name AS ParentCategory
	,pc1.Name AS Productcategory
FROM
	SalesLT.ProductCategory AS pc1 INNER JOIN SalesLT.ProductCategory AS pc2
	ON pc1.ParentProductCategoryID=pc2.ProductCategoryID
ORDER BY 1,2