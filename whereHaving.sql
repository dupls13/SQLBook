SELECT 
	BillingCity, 
	AVG(Total)
FROM
	invoices
WHERE
	BillingCity LIKE 'B%'
GROUP BY 
	BillingCity 
HAVING 
	AVG(Total) > 5
ORDER BY 
	BillingCity 