<?php
require './php/dbconfig.php'

?>

<!DOCTYPE html>
<html lang="eng">

<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <title>Octupus</title>
  <link rel="preconnect" href="https://fonts.gstatic.com" />
  <link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro&display=swap" rel="stylesheet" />
  <link href="https://fonts.googleapis.com/css2?family=Dancing+Script:wght@600&family=Playfair+Display:wght@800&family=Roboto&display=swap" rel="stylesheet" />
  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
  <link rel="sortcut icon" href="./img/logo-name.png" type="image/png" />;
  <script src="https://kit.fontawesome.com/6726683f80.js" crossorigin="anonymous"></script>
  <style>
    <?php include "./css/paginainicial.css" ?>
  </style>
</head>

<body>
  <header>
    <nav class="menu">
      <ul class="container">
        <div>
          <a href="index.php"><img src="./img/logo-name.png" alt="octupus" class="logo" /></a>
        </div>
        <li>
          <a class="link" href="#sobre">Início </a>
        </li>

        <li>
          <a class="link" href="#info">Sobre</a>
        </li>
        <li>
          <a class="link" href="#contato">Contato </a>
        </li>
        <li class="login">
          <a href="./formulariologin.php"><button style="
                  border: none;
                  color: white;
                  padding: 10px 30px;
                  text-align: center;
                  text-decoration: none;
                  display: inline-block;
                  font-size: 18px;
                  font-weight: bold;
                  margin: 4px 2px;
                  transition-duration: 0.4s;
                  cursor: pointer;
                  border-radius: 5px;
                  background: rgb(2, 0, 36);
                ">
              Login
            </button>
          </a>
        </li>
      </ul>
    </nav>
  </header>
  <section class="sobre container" id="sobre">
    <figure>
      <img src="./img/polvo.png" alt="polvo-marca" class="avatar" />
    </figure>

    <h1>Teste seus conhecimentos!</h1>

    <p>
      A Octupus permite duas formas de estudo: <br />
      a lógica, onde você pratica com questionários e <br />
      a lúdica, que através de flashcards, <br />facilita a memorização de
      novos tópicos.
    </p>

  </section>
  <section class="info container" id="info">
    <figure><img src="https://blush.design/api/download?shareUri=PEjFt5HA0&c=skin_0.5%7Ec68e80&w=800&h=800&fm=png" alt="matematica" class="avatar">
    </figure>
    <h1 class="titulo">Venha já praticar!</h1>
    <h2></h2>
    <p class="texto">
      Com a Octupus, você coloca em prática <br>seus conhecimentos
      matemáticos através<br> de cartões de resumo <br>e questionários empolgantes
    </p>
  </section>
  <footer>
    <section class="contato" id="contato">
      <p>Saiba mais em:</p>
      <div class="grid icons">
        <a target="_blank" href="https://github.com/jamilligioielli/OctupusPJI">
          <i class="fab fa-github"></i>
        </a>

        <a href="mailto:jamilligioielli@outlook.com">
          <i class="fas fa-envelope-square"></i>
        </a>
      </div>
      <a href="">Desenvolvido por alunas do IFSP - SPO</a>
    </section>
  </footer>
</body>

</html>
