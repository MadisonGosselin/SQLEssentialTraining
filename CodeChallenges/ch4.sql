/*
SQL Essential Training Ch.4 Composing Queries Code Challenge
*/
SELECT 
    t.Name AS "Track Name",
    t.UnitPrice AS Price
FROM 
    Track AS t
ORDER BY
    t.Name ASC
LIMIT
    20