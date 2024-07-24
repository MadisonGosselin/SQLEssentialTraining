SELECT
	BillingCountry,
	BillingCity,
	ROUND(AVG(total), 2) AS Average
FROM
	Invoice
-- WHERE
-- 	BillingCity LIKE 'B%'
GROUP BY
	BillingCountry, BillingCity
-- HAVING
-- 	Average > 5.00
ORDER BY
	BillingCountry