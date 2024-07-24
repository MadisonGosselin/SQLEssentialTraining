/*
SQL Essential Training Ch.6 Accessing Data from Multiple Tables Code Challenge
*/
SELECT 
    c.FirstName AS CustomerFirstName,
    c.LastName AS CustomerLastName,
    e.FirstName AS SupportRepFirstName,
    e.LastName AS SupportRepLastName
FROM 
    Customer AS c
INNER JOIN
    Employee AS e
ON 
    c.SupportRepId = e.EmployeeId
ORDER BY
    e.LastName