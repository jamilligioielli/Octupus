<?php
session_start();
?>
<!DOCTYPE html>
<html lang="eng">

<head>
  <?php include('./php/head.php') ?>
  <?php if (isset($_SESSION['userID'])) {
    header('Location: home.php');
  }
  ?>
  <title>Login</title>
  <style>
    <?php include "./css/login.css" ?>
  </style>
</head>

<body>
  <header>
    <nav class="menu">
      <ul class="container">
        <div>
          <a href="./index.php"><img src="./img/logo-name.png" alt="octupus" class="logo" /></a>
        </div>

      </ul>

    </nav>

    <div class="login-form" id="login">
      <div class=" footer">
      </div>
      <?php
      if (!isset($_SESSION['userID'])) {
        echo '<form class="formulario" action="./php/configlogin.php" method="post">
        <h1>Login</h1>
        <div class="input-container">
          <i class="fas fa-envelope icon"></i>
          <input type="email" name="mail" placeholder="Email" />
        </div>
        <div class="input-container">
          <i class="fas fa-key icon"></i>
          <input type="password" name="pwd" placeholder="Senha" />
        </div>
        <input type="submit" name="login-submit" value="Entrar" class="button" />
        <p>
          Não possui uma conta?
          <a class="link" href="./formregistration.php">Cadastre-se!</a>
        </p>
      </form>';
      }
      if (isset($_GET["error"])) {
        if ($_GET["error"] == "emptyfields") {
          echo '<p class="loginerror"> Preencha todos os campos!</p>';
        } elseif ($_GET["error"] == "wrongpwd") {
          echo '<p class="loginerror"> Usuário ou senha incorretos</p>';
        }
      } elseif (isset($_GET["login"])) {
        echo '<p class="success"> Você está logado!</p>';
      }
      ?>


    </div>

  </header>

</body>

</html>
