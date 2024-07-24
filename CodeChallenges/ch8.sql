/*
SQL Essential Training Ch.8 Grouping Code Challenge
*/
SELECT
	BillingCity AS City,
	ROUND(AVG(total), 2) AS AverageSpending
FROM
	Invoice
GROUP BY
	BillingCity
ORDER BY
	City