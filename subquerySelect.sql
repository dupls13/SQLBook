SELECT 
	BillingCity, 
	AVG(Total) AS 'City Average', 
	(SELECT	
		ROUND(AVG(Total),2)
		FROM 
			invoices) AS 'Global Average'
FROM 
	invoices 
GROUP BY 
	BillingCity
ORDER BY 
	BillingCity