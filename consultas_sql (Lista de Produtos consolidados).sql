SELECT 
    produto, 
    categoria, 
    SUM(quantidade * preco) AS valor_total_vendas
FROM 
    data_clean
GROUP BY 
    produto, 
    categoria
ORDER BY 
    valor_total_vendas DESC;