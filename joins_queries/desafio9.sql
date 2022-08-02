SELECT DISTINCT(r.usuario_id) AS quantidade_musicas_no_historico

FROM SpotifyClone.reproducoes AS r
JOIN SpotifyClone.usuarios AS u

ON u.usuario_id = r.usuario_id

WHERE u.nome_do_usuario = "Bill";