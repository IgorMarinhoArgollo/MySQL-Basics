SELECT u.nome_do_usuario AS usuario,
COUNT(r.musica_id) AS qtde_musicas_ouvidas,
ROUND(SUM(m.duracao) /60, 2) AS total_minutos

 FROM SpotifyClone.usuarios AS u
 
 JOIN SpotifyClone.reproducoes AS r 
 ON u.usuario_id = r.usuario_id
 
 JOIN SpotifyClone.musicas AS m
 ON m.musica_id = r.musica_id
 
 GROUP BY nome_do_usuario;