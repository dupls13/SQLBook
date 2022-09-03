CREATE VIEW V_inv_cus_emp AS
SELECT 
	i.InvoiceId, 
	i.InvoiceDate, 
	i.Total, 
	i.CustomerId, 
	c.FirstName, 
	c.LastName, 
	c.SupportRepId, 
	e.EmployeeId, 
	e.LastName, 
	e.FirstName, 
	e.Title
FROM 
	invoices AS i 
INNER JOIN 
	customers AS c 
ON 
	i.CustomerId = c.CustomerId
INNER JOIN 
	employees AS e 
ON 
	e.EmployeeId = c.SupportRepId 
ORDER BY 
	InvoiceDate