DROP TABLE IF EXISTS namn
CREATE TABLE namn
(
fnamn	VARCHAR(50)
,enamn	VARCHAR(50)
);

INSERT INTO namn 
OUTPUT inserted.*
VALUES ('Kalle','Svensson')

INSERT INTO namn 
OUTPUT inserted.*
SELECT firstname,lastname
FROM saleslt.customer WHERE customerid<=2


DELETE namn
OUTPUT deleted.*
WHERE enamn='Gee'