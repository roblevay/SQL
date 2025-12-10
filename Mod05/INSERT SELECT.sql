--INSERT SELECT
--Fyll på en tabell med värden från en annan
INSERT INTO namn
SELECT firstname,lastname
FROM SalesLT.Customer

SELECT * FROM namn