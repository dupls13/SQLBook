/* CREATED BY: Trevor 
CREATED ON: 8.18.22
DESCRIPTION: Practice with filtering by text 
*/

SELECT 
	InvoiceDate,
	BillingAddress, 
	BillingCity, 
	Total 
FROM 
	invoices 
WHERE
	BillingCity IN ('Tucson', 'Paris', 'London')
ORDER BY
	Total 