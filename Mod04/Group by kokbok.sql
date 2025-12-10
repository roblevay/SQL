SELECT
	Color			--Steg 2, flytta upp grupperingen hit
	,COUNT(*) AS 
	Antal			--Steg 3, lägg till en eller flera 
					--aggregerade funktioner
FROM
	SalesLT.Product
GROUP BY	
	Color			--Steg 1, vad vill jag gruppera på?