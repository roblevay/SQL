DROP TABLE IF EXISTS namn
CREATE TABLE namn
(
namnid INT IDENTITY(1,1)--Räknas upp med 1
,fnamn	VARCHAR(50)
,enamn	VARCHAR(50)
);

--Lägg till data på två sätt
--1. I kolumnordning
INSERT INTO namn VALUES('Daniel','Jonsson')

--2. Med angivande av kolumnnamn
INSERT INTO namn (fnamn,enamn) VALUES ('Elin','Bylin')
INSERT INTO namn (enamn,fnamn) VALUES ('Dahl','Glenn')

SELECT * FROM namn

SELECT @@IDENTITY--Senaste värdet


INSERT INTO namn(fnamn) VALUES ('Sara')
DELETE namn WHERE namnid=1

--Om vi vill lägga till nr 1
SET IDENTITY_INSERT namn ON
--Nu kan jag lägga till vilken siffra jag vill
INSERT INTO namn (namnid,fnamn,enamn) VALUES (1,'Ola','Andersson')
--Återställ så att räknare är aktiv
SET IDENTITY_INSERT namn OFF


DROP TABLE IF EXISTS namn
CREATE TABLE namn
(
namnid INT IDENTITY(1,1) PRIMARY KEY CLUSTERED --Primärnyckel
,fnamn	VARCHAR(50)
,enamn	VARCHAR(50)
);