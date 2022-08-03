# MySQL-Basics

<p>   
  <img alt="License" src="https://img.shields.io/badge/license-MIT-brightgreen">
  
<details>
  <summary><h2>:brazil: Português</h2></summary>
  Esses foram os primeiros projetos do módulo de backend do curso de Desenvolvedor Web Full Stack da Trybe usando banco de dados relacionais - MySQL. <br>
  Esse repositório é a junção adaptada de dois projetos com fins educacionais entregues no curso.<br><br>

   #### Descrição:
   * Basics: O primeiro projeto são de queries básicas abrangendo pequenas manipulações e filtragens, pequenas inserções, atualizações e deleções de entradas no banco de dados.<br>
   * Joins: O segundo projeto trata de uma normalização na 3ª forma de um banco, criação e população de tabelas através de comandos e a prática de queries contendo joins.<br>
      
  ## Objetivos
  
  O objetivo primário desse projeto foi a introdução desse conteúdo através da prática de queries.<br><br>

  ## Tecnologias usadas
  * MySQL Server;
  * MySQL WorkBench.<br><br>
  
  ## Como usar
  Cada desafio foi elaborado em um arquivo com o nome "desafioX.sql", onde X é o número do desafio.<br>
  No MySQL WorkBench ou algum outro client SQL execute o arquivo "northwind.sql" para criar o banco de dados dos desafios do **Basics**. <br>
  A criação do bando de dados do **Joins** se inicia pelo desafio1.sql que é a normalização na 3ª forma e elaboração da query de criação e população do banco de dados. Caso o usuário queira testar os outros desafios sem realizar a normalização e elaborar query de criação de população do banco, é possível se executar a query presente no "desafio1.sql" que fará a criação de maneira correta do banco.<br><br>
  
  ## Desafios
  ### Basics:
   1. Exibir nomes dos produtos da tabela `products`.
   2. Exibir dados da tabela `products`.
   3. Exibir primary keys da tabela `products`.
   4. Contar registros da coluna `product_name` na tabela `products`.
   5. Exibir dados da tabela `products` do quarto registro ao décimo (sem usar `WHERE` e `ORDER BY`).
   6. Exibir `product_name` e `id` da tabela `products` em ordem alfabética dos nomes.
   7. Exibir 5 maiores ids da tabela `products`.
   8. Montar query que retorne 3 colunas: "A", "Trybe", "eh" e com os valores de referência: '5+6', 'de, '2+8'.
   9. Exibir valores não nulos da coluna `notes` da tabela `purchase_orders`.
   10. Exibir dados da tabela `purchase_orders` em ordem decrescente, ordenados por `created_by` e em que o valor é maior ou igual a 3 (use `id` crescente como critério de desempate).
   11. Exibir dados da coluna `notes` da tabela `purchase_orders` em que o valor de `Purchase generated based on Order` seja maior ou igual a 30 e menor ou igual a 39.
   12. Exibir `submitted_date` da tabela `purchase_orders` onde a `submitted_date` seja 26 de abril de 2006.
   13. Exibir `supplier_id` iguais a 1 ou 3 da tabela `purchase_orders`.
   14. Exibir `supplier_id` maiores ou iguais a 1 e menores ou iguais a 3 da tabela `purchase_orders`. 
   15. Exibir apenas a hora (sem minutos e segundos) da coluna `submitted_date` dos registros `purchase_orders`, chamando essa coluna de `submitted_hour`.
   16. Exibir `submitted_date` entre `2006-01-26 00:00:00` e `2006-03-31 23:59:59` da tabela `purchase_orders`.
   17. Exibir `id` e `supplier_id` da tabela `purchase_orders` em que o `supplier_id` seja: 1, 3, 5 ou 7.
   18. Exibir registros de `purchase_orders` em que o `supplier_id` seja igual a 3 e o `status_id` seja igual a 2.
   19. Exibir quantidade de pedidos da tabela `orders` feitos pelo `employee_id` 5 ou 6 e que foram enviados pelo `shipper_id` 2. (Nomeie a coluna de resultado como `orders_count`).
   20. Adicionar um registro: `order_id`: 69, `product_id`: 80, `quantity`: 15.0000, `unit_price`: 15.0000, `discount`: 0, `status_id`: 2, `date_allocated`: NULL, `purchase_order_id`: NULL e `inventory_id`: 129, na tabela `order_details` (`id` deve ser incrementado automaticamente).
   21. Em uma única query faça duas inserções iguais com os dados da query anterior.
   22. Atualizar dados de `discount` do `order_details` para 15.
   23. Atualizar dados de `discount` do `order_details para 30, onde `unit_price` seja menor que 100000.
   24. Atualizar os dados da coluna `discount` da tabela `order_details` para 45, onde o valor de `unit_price` seja maior que 100000 e o `id` seja entre 30 e 40.
   25. Deletar todas as entradas em que `unit_price` de `order_details` seja menor que 100000.
   26. Deletar todas as entradas em que `unit_price` de `order_details` seja maior que 100000.
   27. Deletar todos os dados de `order_details`.
<br><br>
  ### Joins:
  1. Normalizar a tabela da planilha SpotifyClone-Non-NormalizedTable.ods com a 3ª forma de normalização e criar uma query para criar a tabela e popula-la.
  2. Elaborar uma query que exiba 3 colunas: 
      * A primeira coluna deve ter o nome `cancoes` e exibir a quantidade de total de canções;
      * A segunda coluna deve ter o nome `artistas` e exibir a quantidade total de artistas;
      * A terceira coluna deve ter o nome `albuns` e exibir  a quantidade total de álbuns.
  3. Elaborar uma query  que exiba 3 colunas agrupando por nome de usuário em ordem alfabética apresentando as seguintes colunas:
      * A primeira coluna deve ter o nome `usuario` e possuir o nome do usuário;
      * A segunda coluna deve ter o nome `qtde_musicas_ouvidas` e exibir a quantidade de músicas ouvidas pelo usuário com base no histórico de reprodução;
      * A terceira coluna deve ter o nome `total_minutos` e exibir a soma dos minutos ouvidos pelo usuário com base no histórico de reprodução.
  4. Elaborar uma query que exiba 2 colunas referentes aos usuários (em ordem alfabética) relacionando os usuários com a sua atividade/inatividade no ano de 2021 baseado na data mais recente do histórico de reproduções:
      * A primeira coluna deve ter o nome `usuario` e exibir o nome do usuário;
      * A Segunda coluna deve ter o nome `condicao_usuario` e deve exibir se o usuário está ativo ou não;
  5. Elaborar uma query com 2 colunas das duas músicas mais tocadas em ordem descrescente de mais tocadas e usando ordem alfabética como critério de desempate:
      * A primeira coluna deve ter o nome `cancao` e exibir o nome da canção;
      * A segunda coluna deve ter o nome `reproducoes` e exibir quantidade de pessoas que reproduziram aquela música.
  6. Elaborar uma query com 4 colunas mostrando dados referentes ao faturamento da empresa (usar duas casas decimais):
      * A primeira coluna deve ter o nome `faturamento_minimo` e deve mostrar o plano com o menor valor para um usuário;
      * A segunda coluna deve ter o nome `faturamento_maximo` e deve mostrar o plano com o maior valor para um usuário;
      * A terceira coluna deve ter o nome `faturamento_medio` e deve mostrar o valor médio dos planos para um uauário;
      * A quarta coluna deve ter o nome `faturamento_total` e deve exibir o valor total obtidos com a venda dos planos para todos os usuários.
  7. Elaborar uma query com 3 colunas que relacione os álbuns produzidos por cada artista, com a quantidade de seguidores que ele possui e deve ser ordenado em ordem decrescente de seguidores (como critério de desempate usar o nome do artista em ordem alfabética e, caso haja novo empate, usar ordem alfabética do álbum):
      * A primeira coluna deve ter o nome `artista` e deve exibir o nome do artista;
      * A segunda coluna deve ter o nome `album` e deve exibir o nome do album;
      * A terceira coluna deve ter o nome `seguidores` e deve exibir a quantidade de usuários seguidores do artista.
  8. Elaborar uma query com duas colunas exibindo os álbuns(em ordem alfabética) que o artista "Walter Phoenix" produziu:
      * A primeira coluna deve ter o nome `artista` e exibir o nome do artista;
      * a segunda coluna deve ter o nome `album` e deve exibir o nome do album;
  9. Elaborar uma query que exiba a quantidade de músicas presentes no histórico de reprodução do usuário `Bill` e que tenha como nome da coluna `quantidade_musicas_no_historico`.
  10. Elaborar uma query com duas colunas que exiba o nome(em ordem alfabética) e a quantidade de vezes que cada canção foi tocada por usuários que possuem o plano gratuito ou pessoal:
     * A primeira coluna deve ter o nome `nome` e exibir o nome da música;
     * A segunda coluna deve ter o nome `reproducoes` e exibir a quantidade de pessoas que já escutaram aquela música segundo o histórico de reproduções.
  11. Elaborar uma query que altere o nome de algumas músicas e as ordene em ordem alfabética se baseando nos seguintes critérios:
     * O nome da música em seu estado normal com o alias `nome_musica`
     * O nome da música atualizado com o alias `novo_nome`
     
  **Critérios**   
   - Trocar a palavra **"Streets"** no final do nome de uma música por **"Code Review"**
   - Trocar a palavra **"Her Own"** no final do nome de uma música por **"Trybe"**
   - Trocar a palavra **"Inner Fire"** no final do nome de uma música por **"Project"**
   - Trocar a palavra **"Silly"** no final do nome de uma música por **"Nice"**
   - Trocar a palavra **"Circus"** no final do nome de uma música por **"Pull Request"**
      
  ## Rodar Localmente
  ### Requisitos:
   * MySQL Server
   * MySQL WorkBench (recomendado)
    
  ### Clonar no seu computador (via SSH)
  No terminal:
  
    git clone git@github.com:IgorMarinhoArgollo/MySQL-Basics.git  
  
  Execute as queries de criação do banco e depois executar as queries que solucionam os desafios através do MySQL WorkBench ou outro cliente MySQL.
  
  ## Como contribuir no projeto
  1. Faça um **fork** do projeto;
  2. Crie uma nova branch com as suas alterações: `git checkout -b my-feature`;
  3. Salve as alterações e crie uma mensagem de commit contando o que você fez: `git commit -m "feature: My new feature"`;
  4. Envie as suas alterações: `git push origin my-feature`;
  5. Abra o seu pull-request na página do GitHub.<br><br>
  
  
##  Autor
<a href="https://www.linkedin.com/in/igormarinhoargollo/">
 <img style="border-radius:300px;" src="https://avatars.githubusercontent.com/u/85767736?s=96&v=4" width="100px;" alt=""/>
 <br />
 <sub><b>Igor Marinho Argollo</b></sub></a> <a href="https://www.linkedin.com/in/igormarinhoargollo/"></a>
 <br><br>

  ## Licença
  Esse projeto está sob a licença:
  <img alt="License" src="https://img.shields.io/badge/license-MIT-brightgreen"><br><br>
</details>

##
##  :us: English

These were the first projects of the backend module of the Full Stack Web Developer course at Trybe using relational databases - MySQL. <br>
  This repository is a combination of two educational projects delivered in the course.<br><br>

   #### Description:
   * Basics: The first project is for basic queries covering small manipulations and filtering, small insertions, updates and deletions of entries in the database.<br>
   * Joins: The second project deals with a normalization in the 3rd form of a database, creation and population of tables through queries and the practice of queries containing joins.<br>


  ## Goals
  
  The primary objective of this project was the introduction of this content through the practice of queries.<br><br>

  ## Used Technologies
  * MySQL Server;
  * MySQL WorkBench (recommended).<br><br>
  
  ## How To Use
  Each challenge was created in a file named "challengeX.sql", where X is the challenge number.<br>
  In MySQL WorkBench or some other SQL client run the file "northwind.sql" to create the **Basics** challenges database. <br>
  The creation of the **Joins** database starts with the challenge1.sql which is the normalization in the 3rd form and elaboration of the database creation and population query. If the user wants to test the other challenges without performing the normalization and creating a query to create the database population, it is possible to execute the query present in "challenge1.sql" which will correctly create the database.<br><br >
  
  ## Challenges
 ### Basics:
   1. Display product names from the `products` table.
   2. Display data from the `products` table.
   3. Display primary keys from the `products` table.
   4. Count records from column `product_name` in table `products`.
   5. Display data from the `products` table from the 4th record to the 10th (without using `WHERE` and `ORDER BY`).
   6. Display `product_name` and `id` from the `products` table in alphabetical order of names.
   7. Display top 5 ids from `products` table.
   8. Build a query that returns 3 columns: "A", "Trybe", "eh" and with reference values: '5+6', 'de, '2+8'.
   9. Display not null values from the `notes` column of the `purchase_orders` table.
   10. Display data from table `purchase_orders` in descending order, sorted by `created_by` and where the value is greater than or equal to 3 (user `id` increasing as tiebreaker).
   11. Display data from the `notes` column of the `purchase_orders` table where the value of `Purchase generated based on Order` is greater than or equal to 30 and less than or equal to 39.
   12. Display `submitted_date` from `purchase_orders` table where `submitted_date` is April 26, 2006.
   13. Display `supplier_id` equal to 1 or 3 from `purchase_orders` table.
   14. Display `supplier_id` greater than or equal to 1 and less than or equal to 3 from the `purchase_orders` table.
   15. Display only the hour (without minutes and seconds) of the `submitted_date` column of the `purchase_orders` records, naming the column as `submitted_hour`.
   16. Display `submitted_date` between `2006-01-26 00:00:00` and `2006-03-31 23:59:59` from the `purchase_orders` table.
   17. Display `id` and `supplier_id` from `purchase_orders` table where `supplier_id` is: 1, 3, 5 or 7.
   18. Display `purchase_orders` records where `supplier_id` equals 3 and `status_id` equals 2.
   19. Display the number of orders from the `orders` table placed by `employee_id` number 5 or 6 and that were shipped by `shipper_id` number 2. (Name the result column as `orders_count`).
   20. Add a record: `order_id`: 69, `product_id`: 80, `quantity`: 15,0000, `unit_price`: 15,0000, `discount`: 0, `status_id`: 2, `date_allocated`: NULL, `purchase_order_id`: NULL and `inventory_id`: 129, in the `order_details` table (`id` should be auto-incremented).
   21. In a single query make two equal insertions with the data from the previous query.
   22. Update `discount` data from `order_details` to 15.
   23. Update `discount` data from `order_details to 30, where `unit_price` is less than 100000.
   24. Update the data in the `discount` column of the `order_details` table to 45, where the `unit_price` value is greater than 100000 and the `id` is between 30 and 40.
   25. Delete all entries where `unit_price` of `order_details` is less than 100000.
   26. Delete all entries where `unit_price` of `order_details` is greater than 100000.
   27. Delete all data from `order_details`.
<br><br>
  ### Joins:
   1. Normalize the SpotifyClone-Non-NormalizedTable.ods spreadsheet table with the 3rd normal form and create a query to create the table and populate it.
   2. Create a query that displays 3 columns:
      * The first column should be named as `cancoes` and display the total amount of songs;
      * The second column should be named as `artistas` and display the total number of artists;
      * The third column should be named as `albuns` and display the total number of albums.
   3. Create a query that displays 3 columns grouped by user name in alphabetical order with the following columns:
      * The first column must have the name `usuario` and have the username;
      * The second column should have the name `qtde_musicas_ouvida` and display the number of songs listened to by the user based on the playback history;
      * The third column should be named as `total_minutos` and display the sum of minutes heard by the user based on the playback history.
   4. Create a query that displays 2 columns referring to users (in alphabetical order) relating users to their activity/inactivity in the year 2021 based on the most recent date in the reproduction history:
      * The first column should be named as `usuario` and display the username;
      * The second column must have the name `consicao_usuario` and must display if the user is active or not;
   5. Develop a query with 2 columns of the two most played songs in descending order of most played and using alphabetical order as a tiebreaker:
      * The first column should be named as `cancao` and display the name of the song;
      * The second column should have the name `reproducoes` and display the number of people who played that song.
   6. Create a query with 4 columns showing data regarding the company's revenue (use two decimal places):
      * The first column should be named as `faturamento_minimo` and should show the plan with the lowest value for a user;
      * The second column should be named as `faturamento_maximo` and should show the plan with the highest value for a user;
      * The third column must have the name `faturamento_medio` and must show the average value of the plans for a user;
      * The fourth column must have the name `faturamento_total` and must display the total amount obtained from the sale of plans for all users.
   7. Create a query with 3 columns that lists the albums produced by each artist, with the amount of followers he has and must be ordered in descending order of followers (as a tie-breaking criterion, use the artist's name in alphabetical order and, if there is a new one tie, use alphabetical album order):
      * The first column should be named as `artista` and should display the artist's name;
      * The second column should be named as `album` and should display the name of the album;
      * The third column should be named as `seguidores` and should display the number of users following the artist.
   8. Create a query with two columns showing the albums (in alphabetical order) that the artist "Walter Phoenix" produced:
      * The first column must be named as `artista` and display the artist's name;
      * the second column should be named as `album` and should display the name of the album;
   9. Create a query that displays the number of songs present in the playback history of the user `Bill` and that has the column name `quantidade_musicas_no_historico`.
   10. Create a two-column query that displays the name (in alphabetical order) and the number of times each song has been played by users who have the 'gratis' or 'plano pessoal':
     * The first column should be named as `name` and display the name of the song;
     * The second column should have the name `reproducoes` and display the number of people who have already listened to that song according to the playback history.
   11. Create a query that changes the name of some songs and sorts them in alphabetical order based on the following criteria:
     * The name of the song in its normal state with the alias `nome_musica`
     * The song name updated with the alias `novo_nome`
     
  **Criteria**
   - Change the word **"Streets"** at the end of a song name to **"Code Review"**
   - Change the word **"Her Own"** at the end of a song name to **"Trybe"**
   - Change the word **"Inner Fire"** at the end of a song name to **"Project"**
   - Change the word **"Silly"** at the end of a song name to **"Nice"**
   - Change the word **"Circus"** at the end of a song name to **"Pull Request"**
        
## Run Locally
  ### Requirements:
   * MySQL Server
   * MySQL WorkBench (recomendado)
    
  ### Cloning into your computer (via SSH)
  On terminal:

      git clone git@github.com:IgorMarinhoArgollo/MySQL-Basics.git

  Run the queries to create the database and then run the queries that solve the challenges through MySQL WorkBench or another MySQL client.
<br><br>

## How to contribute on the project
  1. Make a **fork** of the project;
  2. Create a new branch with your changes: `git checkout -b my-feature`;
  3. Save your changes and create a commit message explaining what you have done: `git commit -m "feature: My new feature"`;
  4. Send your changes: `git push origin my-feature`;
  5. Open your pull-request on GitHub.<br><br>
  
  ##  Author
<a href="https://www.linkedin.com/in/igormarinhoargollo/">
 <img style="border-radius:300px;" src="https://avatars.githubusercontent.com/u/85767736?s=96&v=4" width="100px;" alt=""/>
 <br />
 <sub><b>Igor Marinho Argollo</b></sub></a> <a href="https://www.linkedin.com/in/igormarinhoargollo/"></a>
 <br><br>
  
## License
  This project is under license:
  <img alt="License" src="https://img.shields.io/badge/license-MIT-brightgreen"><br><br>

