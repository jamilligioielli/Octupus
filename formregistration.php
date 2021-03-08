<!DOCTYPE html>
<html lang="eng">

<head>
  <?php include('./php/head.php') ?>
  <?php if (isset($_SESSION['userID'])) {
    header('Location: ./home.php');
  }
  ?>
  <title>Cadastro</title>
  <style>
    <?php include "./css/register.css" ?>
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

    <section class="login-form" id="login">
      <form class="formulario" action="./php/configregistration.php" method="post" enctype="multipart/form-data">
        <h1>Cadastro</h1>
        <?php
        if (isset($_GET["error"])) {
          if ($_GET["error"] == "emptyfields") {
            echo '<p class="signuperror"> Preencha todos os campos!</p>';
          } elseif ($_GET["error"] == "invaliduid&mail") {
            echo '<p class="signuperror"> Email e senha inválidos</p>';
          } elseif ($_GET["error"] == "invalidmailuid") {
            echo '<p class="signuperror"> Email ou senha inválidos</p>';
          } elseif ($_GET["error"] == "invalidmail&uid") {
            echo '<p class="signuperror"> Usuário inválido</p>';
          } elseif ($_GET["error"] == "passwordcheck") {
            echo '<p class="signuperror"> As senhas não conferem</p>';
          }
        } elseif (isset($_GET["signup"])) {
          echo '<p class="success"> Usuario criado com sucesso!</p>';
        }
        ?>
        <div class="input-container">
          <i class="fas fa-user-circle icon"></i>
          <input type="text" name="uid" placeholder="Nome" />
        </div>
        <div class="input-container">
          <i class="fas fa-envelope icon"></i>
          <input type="email" name="mail" placeholder="Email" />
        </div>
        <div class="input-container">
          <i class="fas fa-key icon"></i>
          <input type="password" name="pwd" placeholder="Senha" />
        </div>
        <div class="input-container">
          <i class="fas fa-key icon"></i>
          <input type="password" name="pwd-repeat" placeholder="Confirmar Senha" />
        </div>
        <input type="submit" name="signup-submit" value="Começar já!" class="button" />
        <p class="cadastro">
          Já possui uma conta?
          <a class="link" href="./formulariologin.php">Iniciar sessão</a>
        </p>
      </form>
      </div>
      <section></section>
  </header>

</body>

</html>
