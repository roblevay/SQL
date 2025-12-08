SELECT
	Color--Alla rader
FROM
	SalesLT.Product

SELECT 
	DISTINCT Color--Alla unika färger
FROM--Dubletter rensas bort
	SalesLT.Product

SELECT 
	DISTINCT Color,size--Alla unika kombinationer
FROM--Dubletter rensas bort
	SalesLT.Product
ORDER BY 1,2