SELECT 
	FirstName, 
	LastName, 
	strftime('%d-%m-%Y', BirthDate) AS 'Birthday',
	strftime('%m', BirthDate) || ' 1st' AS 'CelebrationDay'
FROM
	employees