SELECT 
    produto, 
    SUM(quantidade) AS total_quantidade_vendida
FROM 
    data_clean
WHERE 
    data LIKE '%/06/2023'
GROUP BY 
    produto
ORDER BY 
    total_quantidade_vendida ASC;