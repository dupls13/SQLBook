/*CREATED BY; Trevor
CREATED ON: 8.18.22
DESCRIPTION: Or operator with two fields 
*/

SELECT 
	InvoiceDate, 
	BillingAddress, 
	BillingCity, 
	Total 
FROM 
	invoices 
WHERE	
	BillingCity LIKE 'p%' OR BillingCity LIKE 'd%'
ORDER BY 
	Total 