SELECT
	Album.AlbumId, 
	SUM(Track.Milliseconds)	
FROM
	Album 
INNER JOIN Track 
	ON Album.AlbumId = Track.AlbumId 
GROUP BY Album.AlbumId 