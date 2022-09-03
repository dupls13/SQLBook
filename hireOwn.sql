SELECT 
	FirstName, 
	LastName, 
 strftime('%Y-&m-%d', 'now') - strftime('%Y-%m-%d', HireDate) AS 'Years with Company'
FROM
	employees
ORDER BY 
	'Years with Company'
