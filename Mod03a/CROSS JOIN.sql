--CROSS JOIN, alla upptänkliga kombinationer
USE tempdb
CREATE TABLE mskadisar(namn VARCHAR(50))
CREATE TABLE kskadisar(namn VARCHAR(50))

INSERT INTO mskadisar VALUES ('Alexander Skarsgård')
INSERT INTO mskadisar VALUES ('Micke Persbrandt')
INSERT INTO mskadisar VALUES ('Brad Pitt')

INSERT INTO kskadisar VALUES ('Felicia Danielsson')
INSERT INTO kskadisar VALUES ('Glenn Close')
INSERT INTO kskadisar VALUES ('Scarlet Johansen')

--Alla upptänkliga kombinationer
SELECT
	*
FROM
	mskadisar CROSS JOIN kskadisar

