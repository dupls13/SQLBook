/*CREATED BY: Trevor 
CREATED ON: 8.19.22
DESCRIPTION: Practice with inner join with multiple tables 
*/

SELECT 
	e.FirstName AS 'Employee First Name', 
	e.LastName AS 'Employee Last Name', 
	e.EmployeeId, 
	c.FirstName AS 'Customer First Name', 
	c.LastName AS 'Customer Last Name', 
	c.SupportRepId, 
	i.CustomerId, 
	i.Total
FROM 
	invoices as i
INNER JOIN 
	customers AS c
ON
	i.CustomerId = c.CustomerId
INNER JOIN 
	employees AS e 
ON
	c.SupportRepId = e.EmployeeId
ORDER BY 
	i.Total DESC 
LIMIT 10 