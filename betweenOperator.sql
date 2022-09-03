/* CREATED BY: Trevor 
CREATED ON: 8.18.22
DESCRIPTION: Practing 'Between' operator within 'Where' clause 
*/

SELECT 
	InvoiceDate, 
	BillingAddress, 
	BillingCity, 
	Total 
From 
	invoices
WHERE
	Total BETWEEN 1.98 AND 5.00
ORDER BY
	Total 