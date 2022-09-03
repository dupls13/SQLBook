CREATE VIEW V_Tracks_InvoiceItemss AS 
SELECT
	ii.InvoiceId, 
	ii.UnitPrice, 
	ii.Quantity, 
	t.Name, 
	t.Composer, 
	t.Milliseconds 
FROM	
	invoice_items ii 
INNER JOIN 
	tracks t
ON 
	ii.TrackId = t.TrackId