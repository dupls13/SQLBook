/* CREATED BY: Trevor
CREATED ON: 8.18.22
DESCRIPTION: Practice with the DATE() function 
*/

SELECT 
	InvoiceDate, 
	BillingAddress, 
	BillingCity, 
	Total 
FROM
	invoices 
WHERE	
	date(InvoiceDate) = '2009-01-03'
ORDER BY 
	Total 