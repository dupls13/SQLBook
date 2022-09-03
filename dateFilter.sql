/*CREATED  BY: Trevor
CREATED ON: 8.18.22
DESCRIPTION: Filtering Records by Date 
*/

SELECT 
	InvoiceDate, 
	BillingAddress, 
	BillingCity, 
	Total 
FROM 
	invoices 
WHERE 
	InvoiceDate BETWEEN '2009-01-01 00:00:00' AND '2009-12-31 00:00:00'
ORDER BY
	InvoiceDate