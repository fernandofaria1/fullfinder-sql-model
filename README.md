# ✅ FullFinder - Projeto Completo de Banco de Dados

Este repositório contém o projeto completo de **Modelagem de Banco de Dados** do sistema **FullFinder**, uma plataforma fictícia voltada para a **comparação de preços de combustíveis**, **avaliação de postos**, **visualização de promoções** e **serviços oferecidos**, simulando um sistema real utilizado por usuários da cidade de Franca-SP.

---

## 🏢 1. Cenário

A FullFinder é uma plataforma digital criada para ajudar motoristas a:

- Comparar preços de combustíveis
- Avaliar postos
- Identificar promoções ativas
- Visualizar serviços disponíveis em cada posto

### Problema resolvido:
Os usuários tinham dificuldade em saber onde abastecer com o **melhor preço e melhor avaliação**.

### Principais Entidades:
- Usuário
- Posto
- Serviço
- Preço
- Promoção
- Avaliação

### Tipos de Atributos Utilizados:
- Simples (nome, cidade, preço)
- Compostos (endereço: rua, bairro, cidade)
- Multivalorados (serviços do posto)
- Derivados (idade)
- Chave Primária
- Chave Estrangeira

### Relacionamentos:
- 1:1
- 1:N
- N:N

---

## 📐 2. Modelagem Conceitual

Diagrama Entidade-Relacionamento desenvolvido com todas as entidades, atributos, relacionamentos e cardinalidades.

📄 Arquivo:
- `Diagrama FULLFINDER.drawio.png`

---

## 🧮 3. Modelagem Lógica

Transformação do DER para o modelo relacional, com definição de chaves primárias, estrangeiras e tipos de dados.

📄 Arquivo:
- `Modelagem Logica FULLFINDER.png`

---

## 🧱 4. Modelagem Física (SQL)

Implementação do banco no **Supabase (PostgreSQL)** com todas as tabelas, relacionamentos e restrições.

📄 Arquivo:
- `modelo-fisico.sql`

---

## 📊 5. Dados Inseridos

Foram inseridos **mais de 500 registros em cada tabela**, utilizando dados simulados realistas:

- Usuários
- Postos
- Serviços
- Preços
- Avaliações
- Promoções

---

## 🔄 6. CRUD (Create, Read, Update, Delete)

CRUD completo demonstrado na tabela **usuário**, com prints das operações:

- ✅ INSERT
- ✅ SELECT
- ✅ UPDATE
- ✅ DELETE

📂 Pasta:
- `prints-crud/`

Arquivos:
- `INSERT.png`
- `SELECT.png`
- `UPDATE.png`
- `DELETE.png`

---

## 📈 7. Relatórios SQL

Foram criados **10 relatórios utilizando SELECT, WHERE, ORDER BY e JOIN**, respondendo perguntas relevantes do sistema.

📄 Arquivos:
- `SELECT DE RELATORIO 01 - Ranking dos Postos`
- `SELECT DE RELATORIO 02 - Postos com Mais Avaliações`
- `SELECT DE RELATORIO 03 - Usuários Mais Ativos`
- `SELECT DE RELATORIO 04 - Preço Médio por Tipo`
- `SELECT DE RELATORIO 05 - Posto Mais Barato`
- `SELECT DE RELATORIO 06 - Promoções Ativas`
- `SELECT DE RELATORIO 07 - Quantidade de Postos`
- `SELECT DE RELATORIO 08 - Serviços Oferecidos`
- `SELECT DE RELATORIO 09 - Avaliações Negativas`
- `SELECT DE RELATORIO 10 - Média de Avaliação por Posto`

📂 Pasta:
- `prints/relatorios/`

---

## 📦 Organização do Repositório

📁 prints-crud/
📁 prints/relatorios/
📄 modelo-fisico.sql
📄 consultas.sql
📄 Diagrama FULLFINDER.drawio.png
📄 Modelagem Logica FULLFINDER.png
📄 README.md


---

## 🛠️ Tecnologias Utilizadas

- PostgreSQL (Supabase)
- GitHub
- Draw.io
- SQL

---

## ✅ Conclusão

O projeto cumpre **100% dos requisitos solicitados na avaliação**, incluindo:

✔ Cenário completo  
✔ Modelagem Conceitual  
✔ Modelagem Lógica  
✔ Modelagem Física  
✔ Inserção massiva de dados  
✔ CRUD completo  
✔ 10 Relatórios SQL  
✔ Prints documentados  
✔ Repositório organizado  

---

📚 **Projeto desenvolvido para a disciplina de Modelagem de Banco de Dados - FATEC Franca.**

