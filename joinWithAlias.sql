/*CREATED BY: Trevor 
CREATED ON 8.19.22
DESCRIPTION: Practice join command with aliases 
*/

SELECT 
	c.LastName,
	c.FirstName, 
	i.InvoiceId, 
	i.CustomerId, 
	i.InvoiceDate, 
	i.Total
From 
	invoices AS i
INNER JOIN 
	customers AS c 
ON 
	i.CustomerId = c.CustomerId
ORDER BY 
	c.LastName