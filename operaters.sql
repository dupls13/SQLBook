/* CREATED BY: Trevor 
CREATED ON: 8.18.22
DESCRIPTION: This query shows the invoices table, with the Total and a 15% tax included. 
*/

SELECT 
	Total AS "Original Amoung", 
	Total * .15 AS "Tax", 
	Total + (Total * .15)  AS "Total After Tax"
FROM 
	invoices 
ORDER BY 
	Total DESC