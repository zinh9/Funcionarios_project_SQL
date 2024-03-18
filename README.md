# Projeto de Atualização Automática de Salários

## Descrição

Este projeto consiste em um sistema de banco de dados para uma empresa fictícia, onde são armazenadas informações sobre os funcionários e seus respectivos cargos, além de uma rotina automatizada para atualização dos salários.

## Funcionalidades

- Criação de um banco de dados chamado EMPRESA.
- Definição de tabelas: FUNCIONARIO e CARGO.
- Estabelecimento de um relacionamento entre as tabelas FUNCIONARIO e CARGO.
- Implementação de uma tabela adicional FUNCIONARIO_UPDATE para registrar os salários antes e depois da atualização.
- Criação de um procedimento armazenado ATUALIZAR_SALARIO() para automatizar a atualização dos salários dos funcionários.
- Utilização de cursores para percorrer os registros dos funcionários e aplicar a atualização conforme critérios definidos.
- Inserção de dados de exemplo nas tabelas FUNCIONARIO e CARGO.
- Chamada do procedimento ATUALIZAR_SALARIO() para executar a atualização automática dos salários.

## Como Utilizar

1. Execute o script SQL fornecido em um ambiente compatível com MySQL ou outro sistema de gerenciamento de banco de dados que suporte a sintaxe SQL utilizada.
2. Após a execução do script, os dados de exemplo serão inseridos nas tabelas FUNCIONARIO e CARGO.
3. O procedimento ATUALIZAR_SALARIO() será chamado automaticamente, atualizando os salários dos funcionários de acordo com as condições estabelecidas.
4. Os resultados das atualizações serão registrados na tabela FUNCIONARIO_UPDATE.

## Aviso

Este projeto ainda está em andamento e pode passar por ajustes e melhorias adicionais. Alterações futuras podem incluir aprimoramentos na lógica de atualização dos salários, implementação de novas funcionalidades ou otimizações de desempenho.
