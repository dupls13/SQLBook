/* CREATED BY: Trevor 
CREATED ON: 8.19.22
DESCRIPTION: Practice using Left Outer Join, with invoices on left and customers on right
*/

SELECT 
	i.InvoiceId, 
	c.CustomerId, 
	c.FirstName, 
	c.Address, 
	i.InvoiceDate, 
	i.BillingAddress, 
	i.Total
FROM 
	invoices AS i 
LEFT OUTER JOIN 
	customers AS c
ON 
	i.CustomerId = c.CustomerId 