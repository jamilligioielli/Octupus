<?php
include_once './php/dbconfig.php';

?>
<!DOCTYPE html>
<html lang="en">

<head>
  <?php include('./php/head.php') ?>
  <?php if (!isset($_SESSION['userID'])) {
    header('Location: ./formulariologin.php');
  }
  ?>
  <title>Octupus</title>
  <style>
    <?php include "./css/menu.css" ?>
  </style>


</head>

<body>
  <header>
    <nav class="menu">
      <ul class="container">
        <li>
          <a href="./home.php"><img src="./img/logo-name.png" alt="octupus" class="logo" /></a>
        </li>
        <li><a class="link" href="./home.php">Home</a></li>
        <li><a class="link" href="./dashboardexp.php">Conteudos</a></li>
        <li><a class="link" href="./sobre.php">Sobre</a></li>

        <li class="username"> Olá, <?php echo $_SESSION['userUid']; ?></li>

        <li>

          <?php if (isset($_SESSION['userID'])) {

            echo  ' <form action="php/configlogout.php" method="post" >
                      <input type="submit" name="logout-submit" value="Sair" 
                      style="
                      border: none;
                      color: white;
                      padding: 10px;
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
                      </form>';
          } else {
            header('Location:./formulariologin.php');
          }
          ?>
        </li>

      </ul>
    </nav>
  </header>



</body>

</html>