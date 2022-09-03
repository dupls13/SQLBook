SELECT
	AVG(Total) As 'Average Sales', 
	ROUND(AVG(Total), 2) AS 'Rounded Average Sales'
FROM 
	invoices