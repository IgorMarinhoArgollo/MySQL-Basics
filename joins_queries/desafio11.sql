SELECT nome_da_musica AS nome_musica,

CASE
	WHEN nome_da_musica LIKE '%Streets%' THEN REPLACE( nome_da_musica, 'Streets', 'Code Review')
	WHEN nome_da_musica LIKE '%Her Own%' THEN REPLACE( nome_da_musica, 'Her Own', 'Trybe')
	WHEN nome_da_musica LIKE '%Inner Fire%' THEN REPLACE( nome_da_musica, 'Inner Fire', 'Project')
	WHEN nome_da_musica LIKE '%Silly%' THEN REPLACE( nome_da_musica, 'Silly', 'Nice')
	WHEN nome_da_musica LIKE '%Circus%' THEN REPLACE( nome_da_musica, 'Circus', 'Pull Request')
END	AS novo_nome

FROM SpotifyClone.musicas

HAVING novo_nome != nome_da_musica 

ORDER BY nome_da_musica;