# MySQL-Basics

<p>   
  <img alt="License" src="https://img.shields.io/badge/license-MIT-brightgreen">
  
<details>
  <summary><h2>:brazil: Português</h2></summary>
  Esses foram os primeiros projetos do módulo de backend do curso de desenvolvedor web full stack da Trybe usando banco de dados relacionais - MySQL. <br>
  Esse repositório é a junção adaptada de dois projetos com fins educacionais entregues no curso.<br><br>

   #### Descrição:
   * Basics: O primeiro projeto são de queries básicas abrangendo pequenas manipulações e filtragens, pequenas inserções, atualizações e deleções de entradas no banco de dados.<br>
   * Joins: O segundo projeto trata de uma normalização na 3ª forma de um banco, criação e população de tabelas através de comandos e a prática de queries de join.<br>
    
   O objetivo primário desse projeto foi a introdução desse conteúdo através da prática de queries<br><br>
  
  
  ## Objetivos
  ### Basics:
   1. Exibir nomes dos produtos da tabela `products`.
   2. Exibir dados da tabela `products`.
   3. Exibir primary keys da tabela `products`.
   4. Contar registros da coluna `product_name` na tabela `products`.
   5. Exibir dados da tabela `products` do quarto registro ao décimo (sem usar `WHERE` e `ORDER BY`).
   6. Exibir `product_name` e `id` da tabela `products` em ordem alfabética dos nomes.
   7. Exibir 5 maiores ids da tabela `products`.
   8. Montar query que retorne 3 colunas: "A", "Trybe", "eh" e com os valores de referência: '5+6', 'de, '2+8'.
   9. Exibir valores nao nulos da coluna `notes` da tabela `purchase_orders`.
   10. Exibir dados da tabela `purchase_orders` em ordem decrescente, ordenados por `created_by` e em que o valor é maior ou igual a 3 (user `id` crescente como critério de desempate).
   11. Exibir dados da coluna `notes` da tabela `purchase_orders` em que o valor de `Purchase generated based on Order` seja maior ou igual a 30 e menor ou igual a 39.
   12. Exibir `submitted_date` da tabela `purchase_orders` onde a `submitted_date` seja 26 de abril de 2006.
   13. Exibir `supplier_id` iguais a 1 ou 3 da tabela `purchase_orders`.
   14. Exibir `supplier_id` maiores ou iguais a 1 e menores ou iguais a 3 da tabela `purchase_orders`. 
   15. Exibir apenas a hora (sem minutos e segundos) da coluna `submitted_date` dos registros `purchase_orders`, chamando essa coluna de `submitted_hour`.
   16. Exibir `submitted_date` entre `2006-01-26 00:00:00` e `2006-03-31 23:59:59` da tabela `purchase_orders`.
   17. Exibir `id` e `supplier_id` da tabela `purchase_orders` em que o `supplier_id` seja: 1, 3, 5 ou 7.
   18. Exibir registros de `purchase_orders` em que o `supplier_id` igual a 3 e o `status_id` igual a 2.
   19. Exibir quantidade de pedidos da tabela `orders` feitos pelo `employee_id` 5 ou 6 e que foram enviados pelo `shipper_id` 2. (Dê `orders_count` para a coluna do resultado)
   20. Adicionar um registro: `order_id`: 69, `product_id`: 80, `quantity`: 15.0000, `unit_price`: 15.0000, `discount`: 0, `status_id`: 2, `date_allocated`: NULL, `purchase_order_id`: NULL e `inventory_id`: 129, na tabela `order_details` (`id` deve ser incrementado automaticamente).
   21. Em uma única query faça duas inserções iguais com os dados da query anterior.
   22. Atualizar dados de `discount` do `order_details` para 15.
   23. Atualizar dados de `discount` do `order_details para 30, onde o calor de `unit_price` seja menor que 100000.
   24. Atualizar os dados da coluna `discount` da tabela `order_details` para 45, onde o valor de `unit_price` seja maior que 100000 e o `id` seja entre 30 e 40.
   25. Deletar todas as entradas em que `unit_price` de `order_details` seja menor que 100000.
   26. Deletar todas as entradas em que `unit_price` de `order_details` seja maior que 100000.
   27. Deletar todos os dados de `order_details`.

  ### Joins:
  1. Normalizar a tabela da planilha SpotifyClone-Non-NormalizedTable.ods com a 3ª forma de normalização e criar uma query para criar a tabela e popula-la.
  2. Elaborar uma query que exiba 3 colunas: 
      * A primeira coluna de ter o nome `cancoes` e exibir a quantidade de total de canções;
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
  7. Elaborar uma query com 3 colunas que relacione os álbuns produzidos por cada artista, com a quantidade de seguidores que ele possui e deve ser ordenado em ordem decrescente de seguidores (como critério de desempate usar ordem alfabética do artista e caso haja novo empare usar ordem alfabética do álbum):
      * A primeira coluna deve ter o nome `artista` e deve exibir o nome do artista;
      * A segunda coluna deve ter o nome `album` e deve exibir o nome do album;
      * A terceira coluna deve ter o nome `seguidore` e deve exibir a quantidade de usuários seguidores do artista.
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
  
  ## Tecnologias usadas
  * React
  * ContextAPI
  * React Hooks
  * React Components 
  * HTML
  * CSS
  * Javacript<br><br>
  
  ## Como usar
  Acesse o site, <b>use "email@email.com" como email e "1234567" como senha</b>. Navegue pelo menu escolhendo Comidas, Bebidas ou Explorar; filtre as receitas, escolha a sua, inicie a sua receita, assista o vídeo e leia as instruções, vá executando a receita junto com o site, finalize a sua receita e salve as suas favoritas;<br><br>
      
  ## Rodar Localmente
  ### Requisitos:
   * Node v16
   * Google Chrome
    
  ### Clonar no seu computador (via SSH)
  No terminal:
  
    git clone git@github.com:IgorMarinhoArgollo/MySQL-Basics.git
    npm install
  
  
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

These were the first projects of the backend module of the Trybe full stack web developer course using relational databases - MySQL. <br>
  This repository is the adapted combination of two educational projects delivered in the course.<br>

   ### Description:
   * Basics: The first project is for basic queries covering small manipulations and filtering, small insertions, updates and deletions of entries in the database.
   * Joins: The second project deals with a level 3 normalization of the database, creation and population of tables through commands and the practices of join queries.<br>
    
   The primary objective of this project was the introduction of this content through the practice of queries<br><br>

## My Goals
 ### Basics:
   1. Exibir nomes dos produtos da tabela `products`.
   2. Exibir dados da tabela `products`.
   3. Exibir primary keys da tabela `products`.
   4. Contar registros da coluna `product_name` na tabela `products`.
   5. Exibir dados da tabela `products` do quarto registro ao décimo (sem usar `WHERE` e `ORDER BY`).
   6. Exibir `product_name` e `id` da tabela `products` em ordem alfabética dos nomes.
   7. Exibir 5 maiores ids da tabela `products`.
   8. Montar query que retorne 3 colunas: "A", "Trybe", "eh" e com os valores de referência: '5+6', 'de, '2+8'.
   9. Exibir valores nao nulos da coluna `notes` da tabela `purchase_orders`.
   10. Exibir dados da tabela `purchase_orders` em ordem decrescente, ordenados por `created_by` e em que o valor é maior ou igual a 3 (user `id` crescente como critério de desempate).
   11. Exibir dados da coluna `notes` da tabela `purchase_orders` em que o valor de `Purchase generated based on Order` seja maior ou igual a 30 e menor ou igual a 39.
   12. Exibir `submitted_date` da tabela `purchase_orders` onde a `submitted_date` seja 26 de abril de 2006.
   13. Exibir `supplier_id` iguais a 1 ou 3 da tabela `purchase_orders`.
   14. Exibir `supplier_id` maiores ou iguais a 1 e menores ou iguais a 3 da tabela `purchase_orders`. 
   15. Exibir apenas a hora (sem minutos e segundos) da coluna `submitted_date` dos registros `purchase_orders`, chamando essa coluna de `submitted_hour`.
   16. Exibir `submitted_date` entre `2006-01-26 00:00:00` e `2006-03-31 23:59:59` da tabela `purchase_orders`.
   17. Exibir `id` e `supplier_id` da tabela `purchase_orders` em que o `supplier_id` seja: 1, 3, 5 ou 7.
   18. Exibir registros de `purchase_orders` em que o `supplier_id` igual a 3 e o `status_id` igual a 2.
   19. Exibir quantidade de pedidos da tabela `orders` feitos pelo `employee_id` 5 ou 6 e que foram enviados pelo `shipper_id` 2. (Dê `orders_count` para a coluna do resultado)
   20. Adicionar um registro: `order_id`: 69, `product_id`: 80, `quantity`: 15.0000, `unit_price`: 15.0000, `discount`: 0, `status_id`: 2, `date_allocated`: NULL, `purchase_order_id`: NULL e `inventory_id`: 129, na tabela `order_details` (`id` deve ser incrementado automaticamente).
   21. Em uma única query faça duas inserções iguais com os dados da query anterior.
   22. Atualizar dados de `discount` do `order_details` para 15.
   23. Atualizar dados de `discount` do `order_details para 30, onde o calor de `unit_price` seja menor que 100000.
   24. Atualizar os dados da coluna `discount` da tabela `order_details` para 45, onde o valor de `unit_price` seja maior que 100000 e o `id` seja entre 30 e 40.
   25. Deletar todas as entradas em que `unit_price` de `order_details` seja menor que 100000.
   26. Deletar todas as entradas em que `unit_price` de `order_details` seja maior que 100000.
   27. Deletar todos os dados de `order_details`.

  ### Joins:
   1. Normalizar a tabela da planilha SpotifyClone-Non-NormalizedTable.ods com a 3ª forma de normalização e criar uma query para criar a tabela e popula-la.
   2. Elaborar uma query que exiba 3 colunas: 
      * A primeira coluna de ter o nome `cancoes` e exibir a quantidade de total de canções;
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
   7. Elaborar uma query com 3 colunas que relacione os álbuns produzidos por cada artista, com a quantidade de seguidores que ele possui e deve ser ordenado em ordem decrescente de seguidores (como critério de desempate usar ordem alfabética do artista e caso haja novo empare usar ordem alfabética do álbum):
      * A primeira coluna deve ter o nome `artista` e deve exibir o nome do artista;
      * A segunda coluna deve ter o nome `album` e deve exibir o nome do album;
      * A terceira coluna deve ter o nome `seguidore` e deve exibir a quantidade de usuários seguidores do artista.
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

## Used Technologies
  * React
  * ContextAPI
  * React Hooks
  * React Components 
  * HTML
  * CSS
  * Javacript<br><br>

## How to use it
  Access the website,  <b>use "email@email.com" as Email and "1234567" as Password</b>. Browse the menu by choosing Food, Drinks or Explore; filter the recipes, choose yours, start your recipe, watch the video and read the instructions, run the recipe along with the website, finish your recipe and save your favorites;<br><br>
        
## Run Locally
  ### Requirements:
   * Node v16
   * Google Chrome
    
  ### Cloning into your computer (via SSH)
  On terminal:

      git clone git@github.com:IgorMarinhoArgollo/MySQL-Basics.git
      npm install

  ### Starting project locally
  On the directory that you have cloned the repository, paste the command on terminal to start the application:

      npm start

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

