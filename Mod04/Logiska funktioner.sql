--Kollar om en textsträng är ett tal "egentligen"

SELECT ISNUMERIC('99')-->1
SELECT ISNUMERIC('Sko')--> 0

SELECT IIF(10>3,'Större än ','Mindre än')

SELECT
	name
	,ListPrice
	,IIF(listprice>500,'Högt pris', 'Lågt pris') AS Prisnivå
FROM
	SalesLT.Product