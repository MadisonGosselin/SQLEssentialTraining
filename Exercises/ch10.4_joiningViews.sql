DROP VIEW "main"."V_TrackInvoiceLineJoin";
CREATE VIEW V_TrackInvoiceLineJoin AS
SELECT
	il.InvoiceId,
	il.UnitPrice,
	il.Quantity,
	t.Name AS TrackName,
	t.Composer,
	t.Milliseconds
FROM
	InvoiceLine AS il
INNER JOIN
	Track AS t
ON
	il.TrackId = t.TrackId