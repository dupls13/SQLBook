/* CREATED BY: Trevor 
CREATED ON: 8.18.22
DESCRIPTION: Practice using 'in" operator 
*/

SELECT 
	InvoiceDate, 
	BillingAddress,
	BillingCity, 
	Total 
FROM 
	invoices 
WHERE 
	Total IN (13.86, 18.86, 21.86)
ORDER BY 
	InvoiceDate