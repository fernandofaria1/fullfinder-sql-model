SELECT 
    p.nome,
    AVG(a.nota) AS media_avaliacoes,
    COUNT(a.id_avaliacao) AS total_avaliacoes
FROM posto p
JOIN avaliacao a ON p.id_posto = a.id_posto
GROUP BY p.nome
ORDER BY media_avaliacoes DESC
LIMIT 10;




SELECT 
    p.nome,
    COUNT(a.id_avaliacao) AS total_avaliacoes
FROM posto p
JOIN avaliacao a ON p.id_posto = a.id_posto
GROUP BY p.nome
ORDER BY total_avaliacoes DESC;



SELECT 
    u.nome,
    COUNT(a.id_avaliacao) AS total_avaliacoes
FROM usuario u
JOIN avaliacao a ON u.id_usuario = a.id_usuario
GROUP BY u.nome
ORDER BY total_avaliacoes DESC
LIMIT 10;




SELECT 
    tipo_combustivel,
    ROUND(AVG(preco), 2) AS preco_medio
FROM preco
GROUP BY tipo_combustivel
ORDER BY preco_medio;



SELECT 
    p.nome,
    pr.tipo_combustivel,
    pr.preco
FROM posto p
JOIN preco pr ON p.id_posto = pr.id_posto
WHERE pr.tipo_combustivel = 'Gasolina Comum'
ORDER BY pr.preco ASC
LIMIT 1;





SELECT 
    p.nome AS posto,
    pr.descricao,
    pr.data_inicio,
    pr.data_fim,
    pr.preco_promocional
FROM promocao pr
JOIN posto p ON pr.id_posto = p.id_posto
WHERE CURRENT_DATE BETWEEN pr.data_inicio AND pr.data_fim
ORDER BY pr.preco_promocional;






SELECT 
    p.nome AS posto,
    s.nome_servico
FROM posto p
JOIN posto_servico ps ON p.id_posto = ps.id_posto
JOIN servico s ON ps.id_servicos = s.id_servico
ORDER BY p.nome;





SELECT 
    u.nome AS usuario,
    p.nome AS posto,
    a.nota,
    a.comentario,
    a.data_avaliacao
FROM avaliacao a
JOIN usuario u ON a.id_usuario = u.id_usuario
JOIN posto p ON a.id_posto = p.id_posto
WHERE a.nota <= 2
ORDER BY a.data_avaliacao DESC;





SELECT 
    p.nome,
    ROUND(AVG(a.nota), 2) AS media_nota
FROM posto p
JOIN avaliacao a ON p.id_posto = a.id_posto
GROUP BY p.nome
ORDER BY media_nota DESC;



SELECT 
    p.nome AS posto,
    s.nome_servico
FROM posto p
JOIN posto_servico ps ON p.id_posto = ps.id_posto
JOIN servico s ON ps.id_servico = s.id_servico
ORDER BY p.nome;

