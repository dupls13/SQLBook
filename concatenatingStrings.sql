SELECT 
	FirstName, 
	LastName, 
	FirstName || ' ' || LastName AS 'First and Last Name'
FROM 
	customers
WHERE 
	Country = 'USA'
