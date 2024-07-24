/*
SQL Essential Training Ch.5 Discovering Insights In Data Code Challenge
*/
SELECT 
    t.Name AS "Track Name",
    t.Composer,
    t.UnitPrice AS Price,
    CASE
        WHEN t.UnitPrice <= 0.99 THEN 'Budget'
        WHEN t.UnitPrice BETWEEN 1.00 AND 1.49 THEN 'Regular'
        WHEN t.UnitPrice BETWEEN 1.50 AND 1.99 THEN 'Premium'
        WHEN t.UnitPrice >= 1.99 THEN 'Exclusive'
        END AS PriceCategory
FROM Track AS t
ORDER BY 
    UnitPrice