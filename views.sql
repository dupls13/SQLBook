CREATE VIEW v_AvgTotal AS 
SELECT 
	ROUND(AVG(Total), 2) AS 'AverageTotal'
FROM 
	invoices 