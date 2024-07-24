SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	total < 
		(SELECT avg(total) from Invoice)
ORDER BY
	total DESC