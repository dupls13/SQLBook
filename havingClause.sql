SELECT 
	BillingCity, 
	AVG(Total)
FROM 
	invoices
GROUP BY 
	BillingCity 
HAVING 
	AVG(Total) > 5
ORDER BY 
	BillingCity