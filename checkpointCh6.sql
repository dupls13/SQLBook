/*CREATED BY: Trevor 
CREATEDON: 8.23.22
DESCRIPTION: Inner join between the albums and tracks tables
*/

SELECT 
	al.Title AS 'Album Title', 
	tk.Name AS 'Track Name', 
	ge.Name AS 'Name', 
	tk.UnitPrice AS 'Price'
FROM 
	albums as al 
INNER JOIN 
	tracks AS tk 
ON 
	al.AlbumId = tk.AlbumId 
INNER JOIN 
	genres AS ge 
ON 
	ge.GenreId = tk.GenreId
