--Hur får jag med orphans, dvs städer utan fotbollslag
SELECT
	*
FROM
	stader AS s LEFT OUTER JOIN fotbollslag AS f
	ON s.stadid=f.stadid--
WHERE f.stadid IS NULL--Leta efter NULL

--Samma sak med fotbollslag utan städer
SELECT
	*
FROM
	stader AS s RIGHT OUTER JOIN fotbollslag AS f
	ON s.stadid=f.stadid--
WHERE s.stadid IS NULL--Leta efter NULL