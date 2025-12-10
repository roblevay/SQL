SELECT
	SUM(Freight) AS SummaFrakt
	,AVG(Freight) AS SnittFrakt
	,MIN(Freight) AS LägstaFrakt
	,MAX(Freight) AS HögstaFrakt
	,COUNT(Freight) AS AntalFrakter
	,COUNT(*) AS AntalRader
FROM
	SalesLT.SalesOrderHeader

--Ta fram antal unika värden
SELECT
	COUNT(DISTINCT productcategoryid)--Antal Unika
	,COUNT(Productcategoryid) --Antal värden
FROM
	SalesLT.Product