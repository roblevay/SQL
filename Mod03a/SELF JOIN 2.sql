--Ta fram alla produkter med samma färg som en viss produkt
--HL Road Frame - Black, 58
SELECT
	p1.*
FROM
	SalesLT.Product AS p1 INNER JOIN SalesLT.Product AS p2
	ON p1.Color=p2.Color
WHERE
	p2.Name='HL Road Frame - Black, 58'