/* CREATED BY: Trevor 
CREATED ON: 8/16/22
DESCRIPTION: This query selects the first 10 records from the customers table, ordered by first name (ascending), then last name (descending)
*/

SELECT 
	FirstName AS 'First Name', 
	LastName AS 'Last Name', 
	Email AS Email 
FROM 
	customers 
ORDER BY 
	FirstName ASC, 
	LastName DESC 
LIMIT 10 