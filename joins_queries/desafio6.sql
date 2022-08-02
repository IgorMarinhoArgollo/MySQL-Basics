SELECT MIN(p.valor_do_plano) AS faturamento_minimo,
MAX(p.valor_do_plano) AS faturamento_maximo,
ROUND(SUM(p.valor_do_plano)/COUNT(u.plano_id),2) AS faturamento_medio,
ROUND(SUM(p.valor_do_plano),2) AS faturamento_total

FROM SpotifyClone.planos AS p
JOIN SpotifyClone.usuarios AS u

ON u.plano_id = p.plano_id;
