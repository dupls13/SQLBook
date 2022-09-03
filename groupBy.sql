SELECT 
	BillingCity, 
	ROUND(AVG(Total),2)
FROM 
	invoices 
GROUP BY 
	BillingCity
ORDER BY 
	BillingCity 