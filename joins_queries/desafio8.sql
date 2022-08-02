SELECT art.nome_do_artista AS artista,
alb.nome_do_album AS album

FROM SpotifyClone.artistas AS art
JOIN SpotifyClone.album AS alb

ON art.artista_id = alb.artista_id
WHERE nome_do_artista = 'Walter Phoenix';