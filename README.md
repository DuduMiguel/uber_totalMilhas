# Resolvendo uma demanda de analista de dados para a Uber

- Resolvendo uma demanda real de um processo seletivo da Uber utilizando duas abordagens diferentes:
    - Python (Pandas)
    - SQL
O objetivo é demonstrar que o mesmo problema analítico pode ser resolvido utilizando ferramentas diferentes de análise de dados.


# O que foi proposto:
**Você recebe uma tabela de corridas do Uber que contém a quilometragem e o objetivo da despesa comercial. Você é solicitado a encontrar objetivos comerciais que gerem o maior número de milhas percorridas para passageiros que usam o Uber para transporte comercial. Encontre as 3 principais categorias de finalidade comercial por quilometragem total**


❗Para executar a consulta SQL, primeiro é necessário gerar o banco SQLite a partir do CSV:

```
python scripts/cria_db.py
```

Esse script:

- Lê o arquivo CSV
- Cria um banco SQLite
- Insere os dados na tabela corridas


para executar a análise com Pandas você só precisa ter a biblioteca pandas instalada

❗É necessário ter a seguinte biblioteca instalada:
```
pip install pandas
```
