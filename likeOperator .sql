/*CREATED BY: Trevor 
CREATED ON: 8.18.22
DESCRIPTION: LIKE operator practice, with different Wildcard usage
*/

SELECT 
	InvoiceDate, 
	BillingAddress, 
	BillingCity, 
	Total 
FROM 
	invoices 
WHERE
	BillingCity NOT LIKE '%T%'
ORDER BY
	Total 