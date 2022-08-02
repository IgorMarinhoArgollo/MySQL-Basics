SELECT COUNT(m.musica_id) AS cancoes,
COUNT(DISTINCT a.artista_id) AS artistas,
COUNT(DISTINCT a.album_id) AS albuns

FROM SpotifyClone.musicas AS m
JOIN SpotifyClone.album AS a

ON a.album_id = m.album_id;