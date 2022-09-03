SELECT
	InvoiceDate, 
	BillingAddress, 
	BillingCity
FROM 
	invoices
WHERE 
	InvoiceDate >
		(SELECT
			InvoiceDate
		FROM 
			invoices 
		WHERE 
			InvoiceID = 251)
	