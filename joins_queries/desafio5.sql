SELECT m.nome_da_musica AS cancao,
COUNT(r.musica_id) AS reproducoes

FROM SpotifyClone.musicas AS m
JOIN SpotifyClone.reproducoes AS r

ON r.musica_id = m.musica_id

GROUP BY nome_da_musica
ORDER BY reproducoes DESC, nome_da_musica LIMIT 2;