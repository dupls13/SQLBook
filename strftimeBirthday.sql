SELECT 
	LastName, 
	FirstName, 
	strftime('%Y-%m-%d', BirthDate) AS 'Birthday No Timecode', 
	strftime('%Y-%m-%d','now') - strftime('%Y-%m-%d', Birthdate) AS 'Age'
FROM
	employees
ORDER BY
	Age