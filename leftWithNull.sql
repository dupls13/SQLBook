/*CREATED BY: Trevor 
CREATED ON: 8.23.22
DESCRIPTION: Practice using outer joins with NULL, IS, and NOT 
*/

SELECT 
	ar.ArtistId AS 'ArtistId From Artist Table', 
	al.ArtistId AS 'ArtistId From Albums Table', 
	ar.Name AS 'Artist Name',
	al.Title AS 'Album Title' 
FROM 
	artists AS ar
LEFT OUTER JOIN 
	albums AS al 
ON
	ar.ArtistId = al.ArtistId
WHERE 
	al.ArtistId IS NULL 