<?php
session_start();
?>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=S, initial-scale=1.0">
  <title>Home</title>
  <?php include './menu.php'; ?>
  <style>
    .info .avatar {
      margin-top: 50px;
      float: right;
      width: 60%;
    }

    .info {
      padding: 2em;
      min-height: 100vh;
      background-color: white;
      width: auto;
      text-align: left;
    }

    .info a {
      transition: text-shadow 1s;
      text-decoration: none;
      color: white;
    }

    .info .titulo {
      margin-top: 90px;
      font-weight: bold;
      color: black;
      padding: 0;
      font-size: 50px;
    }

    .info .texto {
      color: black;
      text-align: left;
      margin-bottom: 1em;
      font-size: 20px;
      margin-top: 50px;
    }
  </style>

</head>

<body>
  <header>

  </header>
  <section class="info container" id="info">
    <figure><img src="https://blush.design/api/download?shareUri=ofganAsXEq&c=Skin_0%7E8d574d-0.1%7Ec68e80-0.2%7E583318-0.3%7Ec68e80-0.4%7E8d574d&w=800&h=800&fm=png" alt="matematica" class="avatar">
    </figure>
    <h1 class="titulo">Bem vindo(a), <?php echo $_SESSION['userUid']; ?>!</h1>

    <p class="texto">
      Agora que faz parte do nosso time, <br> já pode iniciar sua jornada pelos conteúdos
      matemáticos que deseja estudar!
    </p>
    <a href="./dashboardexp.php"><button style="
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
        Começar a estudar</a>
  </section>

  <section>
    <footer>
      <?php include './footer.php'; ?>
    </footer>
  </section>
</body>

</html>