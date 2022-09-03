/*CREATED BY: Trevor 
CREATED ON: 8/16/22
DESCRIPTION: This quare selects the first name, last name, and email from the customers table, ordered by Last Name 
*/

SELECT 
	FirstName AS 'First Name', 
	LastName AS 'Last Name', 
	Email AS 'Email'
FROM 
	customers
ORDER BY 
	LastName ASC 