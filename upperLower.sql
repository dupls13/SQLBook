SELECT 
	FirstName AS 'First Name Unmodified', 
	UPPER(FirstName) AS 'First Name in UPPERCASE', 
	LOWER(FirstName) AS 'First Name in lowercase', 
	UPPER(FirstName) || ' ' || UPPER(LastName) AS 
		'Full Name in UPPERCASE'
FROM	
	customers