CREATE TABLE stader
(
stadid	INT
,namn	VARCHAR(50)
)
DROP TABLE IF EXISTS fotbollslag
CREATE TABLE fotbollslag
(
lagid INT
,stadid	INT
,namn	VARCHAR(50)
)

INSERT INTO stader VALUES(1,'Stockholm')
INSERT INTO stader VALUES(2,'Göteborg')
INSERT INTO stader VALUES(3,'Halmstad')

INSERT INTO fotbollslag VALUES(1,1,'BP')
INSERT INTO fotbollslag VALUES(2,2,'GAIS')
INSERT INTO fotbollslag VALUES(3,99,'GIF Sundsvall')

SELECT * FROM stader
SELECT * FROM fotbollslag

SELECT
	*
FROM
	stader AS s INNER JOIN fotbollslag AS f
	ON s.stadid=f.stadid--1 och 2

SELECT
	*
FROM
	stader AS s LEFT OUTER JOIN fotbollslag AS f
	ON s.stadid=f.stadid--1 ,2 och 3

SELECT
	*
FROM
	stader AS s RIGHT OUTER JOIN fotbollslag AS f
	ON s.stadid=f.stadid--1,2 och 99

SELECT
	*
FROM
	stader AS s FULL OUTER JOIN fotbollslag AS f
	ON s.stadid=f.stadid--1,2,3 och 99



