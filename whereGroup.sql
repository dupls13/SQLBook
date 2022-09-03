SELECT
	BillingCity, 
	AVG(Total)
FROM 
	invoices 
WHERE 
	BillingCity Like 'L%'
GROUP BY 
	BillingCity 
ORDER BY 
	BillingCity 