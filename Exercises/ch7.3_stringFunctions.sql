SELECT
	FirstName,
	LastName,
	Address,
	FirstName || ' ' || LastName || ' ' || Address || ', '	|| City || ' ' || State || ' ' || PostalCode AS "Mailing Address",
	LENGTH(PostalCode),
	SUBSTR(PostalCode, 1, 5) AS "5 Digit Postal Code",
	UPPER(FirstName) AS "First Name all Upper",
	LOWER(LastName) AS "Last Name all Lower"
FROM
	Customer
WHERE
	Country = 'USA'