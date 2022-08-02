SELECT m.nome_da_musica AS nome,
COUNT(r.musica_id) AS reproducoes

FROM SpotifyClone.musicas AS m
JOIN SpotifyClone.reproducoes AS r
ON r.musica_id = m.musica_id

JOIN SpotifyClone.usuarios AS u
ON r.usuario_id = u.usuario_id

JOIN SpotifyClone.planos AS p
ON u.plano_id = p.plano_id

WHERE (u.plano_id = 1 OR u.plano_id = 3)

GROUP BY nome
ORDER BY nome;