/* CREATED BY: Trevor 
CREATED ON: 8.18.22
DESCRIPTION: AND operator with two separate fields
*/

SELECT 
	InvoiceDate, 
	BillingAddress, 
	BillingCity, 
	Total 
FROM
	invoices 
WHERE 
	DATE(InvoiceDate) > '2010-01-02' AND Total < 3
ORDER BY
	Total 