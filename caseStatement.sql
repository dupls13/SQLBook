/* CREATED BY: Trevor 
CREATED ON: 8.18.22
DESCRIPTION: Practice using the CASE statement 
*/

SELECT 
	InvoiceDate, 
	BillingAddress, 
	BillingCity, 
	Total, 
	CASE 
	WHEN Total < 2.00 THEN 'Baseline Purchase'
	WHEN Total BETWEEN 2.00 AND 6.99 THEN 'Low Purchase'
	WHEN Total BETWEEN 7.00 AND 15.00 THEN 'Target Purchase' 
	ELSE 'Top Performers'
	END AS PurchaseType 
FROM 
	invoices 
WHERE 
	PurchaseType = 'Top Performers' 
ORDER BY 
	BillingCity 