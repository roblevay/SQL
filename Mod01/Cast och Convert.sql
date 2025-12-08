SELECT 1		--INT
SELECT 1.00		--decimal(10,2)

--Implicit konvertering
SELECT 1+1.00	-->2.00 Från INT till decimal

--CHAR(50)				--Fastbredd, alltid 50 tecken
--VARCHAR(50)			--Variabelbredd, bara det som behövs

SELECT 1+'2'	--> Konvertering av texten '2' till talet 2

SELECT 'Min vikt är '+88-->Funkar inte

--Gör konvertering själv, med CAST eller Convert
SELECT CAST(88 AS VARCHAR(50))
SELECT CONVERT(VARCHAR(50),88)

--Testa med meningen
SELECT 'Min vikt är '+CAST(88 AS VARCHAR(50))

--CONVERT har ytterligare funktionalitet
SELECT CONVERT(VARCHAR(50),GETDATE(),23)--Dagens datum

SELECT CAST('Hej' AS INT)
SELECT TRY_CAST('Hej' AS INT)--NULL om inte funkar

--Gör om till text med en decimal
SELECT STR(123.45, 6, 1);  