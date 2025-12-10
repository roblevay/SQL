DELETE prod3

SELECT * FROM prod3

--Gör såhär:
BEGIN TRAN
	DELETE prod4

SELECT * FROM prod4

ROLLBACK TRAN--Puh!

TRUNCATE TABLE prod5--Töm tabellen
--samma resultat som DELETE
--men loggas inte, går snabbare
--men kan vara svårare att återställa


DROP TABLE prod5--Ta bort innehåll OCH struktur
SELECT * FROM prod5
