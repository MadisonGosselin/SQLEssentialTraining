/*
SQL Essential Training Ch.7 SQL Functions Code Challenge
*/
SELECT
	FirstName || ' ' || LastName AS CustomerFullName,
	SUBSTR(PostalCode, 1, 5) AS StandardizedPostalCode
FROM
	Customer
WHERE
	Country = 'USA'
ORDER BY
	CustomerFullName