/* CREATED BY: Trevor 
CREATED ON: 8.18.22
Description: Practice with "where" clause 
*/

SELECT 
	InvoiceDate, 
	BillingAddress, 
	BillingCity,
	Total
FROM 
	invoices 
WHERE 
	Total != 1.98
ORDER BY 
	InvoiceDate