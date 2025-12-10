UPDATE prod1
SET color='Blå' 
WHERE Color='Blue'

--Använd en transaktion  för att slippa ånger
BEGIN TRAN
	UPDATE prod2
	SET color='Blå' 

SELECT * FROM prod2--Oooops!
ROLLBACK TRAN--Rulla tillbaks
SELECT * FROM prod2--Puh!


--Om ni vill fullborda:
COMMIT TRAN


	