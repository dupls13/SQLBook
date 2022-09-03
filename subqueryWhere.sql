SELECT 
	InvoiceDate, 
	BillingCity, 
	Total 
FROM 
	invoices 
WHERE 
	InvoiceDate >= '2013-01-01' AND Total >
		(SELECT
			MAX(Total)
		FROM 
			invoices 
		WHERE 
			InvoiceDate < '2013-01-01')