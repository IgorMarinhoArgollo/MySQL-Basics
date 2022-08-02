SELECT art.nome_do_artista AS artista,
alb.nome_do_album AS album,
COUNT(seg.artista_id) AS seguidores

FROM SpotifyClone.artistas AS art
JOIN SpotifyClone.album AS alb
ON alb.artista_id = art.artista_id

JOIN SpotifyClone.seguidores AS seg
ON seg.artista_id = art.artista_id

GROUP BY nome_do_album, nome_do_artista
ORDER BY seguidores DESC, artista ASC, album ASC;