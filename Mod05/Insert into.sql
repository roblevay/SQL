CREATE TABLE namn
(
fnamn	VARCHAR(50)
,enamn	VARCHAR(50)
);

--Lägg till data på två sätt
--1. I kolumnordning
INSERT INTO namn VALUES('Daniel','Jonsson')

--2. Med angivande av kolumnnamn
INSERT INTO namn (fnamn,enamn) VALUES ('Elin','Bylin')
INSERT INTO namn (enamn,fnamn) VALUES ('Dahl','Glenn')

SELECT * FROM namn

DROP TABLE IF EXISTS namn
CREATE TABLE namn
(
fnamn	VARCHAR(50)
,enamn	VARCHAR(50)
);

INSERT INTO namn VALUES('Pelle',NULL)--Null-värde
INSERT INTO namn(fnamn) VALUES('Robert')
--Flera namn
INSERT INTO namn(fnamn) VALUES('Adam'),('Bertil'),('Caesar')

SELECT * FROM namn



