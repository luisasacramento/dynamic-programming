SELECT		
	Album.AlbumId,
	Album.Title AS AlbumTitle,
	Album.ArtistId,
	Track.TrackId, 
	Track.Name AS TrackName, 
	Track.Milliseconds
FROM
	Album 
INNER JOIN Track 
	ON Album.AlbumId = Track.AlbumId 
	
	
	
	
SELECT		
	SUM(Track.Milliseconds)	
FROM
	Album 
INNER JOIN Track 
	ON Album.AlbumId = Track.AlbumId 
GROUP BY Album.AlbumId 