-- Você recebe uma tabela de corridas do Uber 
-- que contém a quilometragem e o objetivo da despesa comercial. 
-- Você é solicitado a encontrar objetivos comerciais que gerem o maior 
-- número de milhas percorridas para passageiros que usam o Uber para 
-- transporte comercial. Encontre as 3 principais categorias de finalidade 
-- comercial por quilometragem total

SELECT 
    purpose, SUM(miles) AS total_milhas
FROM 
    corridas
WHERE
    category = 'Business'
GROUP BY 
    purpose
ORDER BY 
    total_milhas DESC
LIMIT 
    3