<?php
require './php/dbconfig.php';
session_start();
?>

<!DOCTYPE html>
<html lang="eng">

<head>
  <?php include('./php/head.php') ?>
  <?php if (isset($_SESSION['userID'])) {
    header('Location: ./home.php');
  }
  ?>
  <title>Octupus</title>
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
        <?php if (!isset($_SESSION['userID'])) {
          echo '<li><a class="link" href="./formulariologin.php">Login </a> </li>
        <li class="login">
          <a href="./formregistration.php"><button style="
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
              Cadastre-se
            </button></a></li>';
        } else {
          echo '<li><a class="link" href="./formulariologin.php">Acessar Dashboard </a> </li>';
        }
        ?>
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
        <a target="_blank" href="https://github.com/jamilligioielli/Octupus">
          <i class="fab fa-github"></i>
        </a>

        <a href="mailto:octupus.contato@gmail.com">
          <i class="fas fa-envelope-square"></i>
        </a>
      </div>
      <a href="">Desenvolvido por alunas do IFSP - SPO</a>
    </section>
  </footer>
</body>

</html>
