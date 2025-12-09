SELECT
	*
FROM--Ta fram alla matchningar
	SalesLT.ProductModel AS pm INNER JOIN SalesLT.Product AS p
	ON pm.ProductModelID=p.ProductModelID

--Ta fram alla från den VÄNSTRA tabellen
SELECT
	*
FROM--Ta fram alla matchningar
	SalesLT.ProductModel AS pm LEFT OUTER JOIN SalesLT.Product AS p
	ON pm.ProductModelID=p.ProductModelID