SELECT 
	FirstName || ' ' || LastName || ' '  || Address 
	|| ', ' || City || ', ' || State || ' ' || 
	PostalCode AS 'MailingAddress'
FROM 
	customers 
WHERE 
	Country = 'USA'