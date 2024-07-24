/*
SQL Essential Training Ch.9 Nesting Queries Code Challenge
*/
SELECT
	t.TrackId AS "Track ID",
	t.Name AS "Track Name",
	t.Composer,
	g.Name AS "GENRE"
FROM
	Track AS t
INNER JOIN
	Genre as g
ON 
	t.GenreId = g.GenreId
WHERE
	t.TrackId NOT IN
		(SELECT
			DISTINCT
			li.TrackId
		FROM
			InvoiceLine AS li)
ORDER BY
	t.Name