--Två saker att veta för att koppla
--1. Vilka tabeller
--2. Kopplingskolumner

SELECT
	*
FROM--Vilka tabeller
	SalesLT.ProductCategory INNER JOIN SalesLT.Product
	--Vilka kopplingskolumner
	ON SalesLT.ProductCategory.ProductCategoryID
	=SalesLT.Product.ProductCategoryID