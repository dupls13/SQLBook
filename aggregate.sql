SELECT 
	SUM(Total) AS TotalSales, 
	AVG(Total) AS AverageSales, 
	MAX(Total) AS MaximumSales, 
	MIN(Total) AS MinSale, 
	COUNT(*) AS SalesCount
FROM
	invoices