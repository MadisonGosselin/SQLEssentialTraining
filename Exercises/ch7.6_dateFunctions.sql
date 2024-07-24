SELECT
	FirstName,
	LastName,
	BirthDate,
	STRFTIME('%Y-%m-%d', BirthDate) AS "BirthDate No Time",
	STRFTIME('%Y-%m-%d', 'now')-STRFTIME('%Y-%m-%d', BirthDate) AS "Age"
FROM
	Employee