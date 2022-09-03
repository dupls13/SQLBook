SELECT 
	PostalCode, 
	SUBSTR(PostalCode,1,5) AS 'Five Digit Postal Code'
FROM 
	customers
WHERE 
	Country = 'USA'