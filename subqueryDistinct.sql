SELECT 
	TrackId, 
	Composer, 
	Name 
FROM 
	tracks 
WHERE 
	TrackId NOT IN 
		(SELECT DISTINCT
			TrackId
		FROM 
			invoice_items)