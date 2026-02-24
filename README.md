# Teste_Analytics_AlexandreJoaquim



Documentação do Projeto: Análise de Vendas 2023
1. Origem dos Dados
A base de dados inicial foi gerada via IA (Gemini), configurada propositalmente com inconsistências e erros. O objetivo foi simular um cenário real de tratamento de dados (ETL) e correção de texto.

2. Tecnologias e Fontes
Linguagens e Bibliotecas: Python (Pandas, Matplotlib, StringIO, re, numpy) e SQL.

Ferramentas: VS Code, DB Browser for SQLite e Jupyter Notebook.

Referências: Documentação oficial do Pandas, W3Schools e materiais de estudo próprios.

3. Estrutura de Arquivos e Fluxo de Trabalho
Devido a erros iniciais de leitura e necessidade de higienização, o projeto foi dividido nos seguintes arquivos:

Processamento e Limpeza (ETL)
vendas_2023.csv: Arquivo bruto gerado pela IA com erros estruturais.

tratar_dados.ipynb: Notebook responsável pela limpeza, conversão de tipos e exportação dos dados tratados.

data_clean.csv / data_clean.db: Bases de dados finais (CSV e SQLite) corrigidas e prontas para análise.

Análise de Dados
analise_exploratoria.ipynb: Análise completa com foco em tendências mensais e visualização de faturamento.

analise_de_produtos.ipynb: Documento complementar com foco detalhado na performance individual dos produtos.

consultas_sql.sql: Scripts desenvolvidos e testados no DB Browser for SQLite para extração de métricas consolidadas e identificação de itens críticos.