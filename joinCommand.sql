/* CREATED BY: Trevor 
CREATED ON: 8.19.22
DESCRIPTION: Practice with the join command 
*/

SELECT 
	*
FROM 
	invoices 
INNER JOIN 
	customers 
ON 
	invoices.CustomerId = customers.CustomerId