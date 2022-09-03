SELECT * 
FROM 
	V_Tracks_InvoiceItemss ii 
INNER JOIN 
	V_inv_cus_emp ice
ON 
	ii.InvoiceId = ice.InvoiceId 