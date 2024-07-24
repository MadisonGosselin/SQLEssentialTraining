SELECT 
	BillingCity,
	AVG(total) AS 'City Average',
	(SELECT AVG(total) from Invoice) AS 'Global Average'
FROM
	Invoice
GROUP BY
	BillingCity
ORDER BY
	BillingCity
