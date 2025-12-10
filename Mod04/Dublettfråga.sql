--Dublettfråga
--Kolla om tre kunder heter likadant
SELECT
	CompanyName
	,COUNT(Companyname)
FROM
	SalesLT.Customer
GROUP BY
	CompanyName
HAVING
	COUNT(Companyname) >=3