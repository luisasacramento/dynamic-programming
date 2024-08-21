SELECT album.Title, album.AlbumId, Artist.Name, Artist.ArtistId From Album
INNER JOIN artist ON artist.ArtistId = album.ArtistId;