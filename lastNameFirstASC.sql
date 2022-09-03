/* CREATED BY: Trevor
CREATED ON: 8/16/22
DESCRIPTION: This query selects the first name, last name, and email from the customers table, ordered by last name
*/

SELECT 
	LastName AS 'Last Name',
	FirstName AS 'First Name', 
	Email AS 'Email'
FROM
	customers 
ORDER BY 
	LastName ASC 