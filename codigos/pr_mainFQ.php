<?php
include './php/dbconfig.php';
session_start();

//este é o arquivo para seleção entre flashcard e questionario
?>
<!DOCTYPE html>
<html lang="en">

<head>
  <?php include('./php/head.php'); ?>
  <?php include('./menu.php'); ?>
  <link rel="stylesheet" href="./css/main.css">

  <title></title>

</head>

<body>

  <main>
    <div class="card container" id="#card">
      <div class="quest-form">
        <!-- alterar de acordo com a materia -->
        <h1>Polígonos regulares</h1>
        <ul>
        <!-- alterar de acordo com a materia -->
          <li><a href="./pr_questmain.php"><button style="
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
                  background: green;
                ">
                Modo lógico: Ir para questionario</a></li>
          <!-- alterar de acordo com a materia -->
          <li><a href=".//flash_1ANO.php#pr"><button style="
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
                Modo lúdico: Ver Flashcards</a> </li>
          <p> Acesse os flashcards para revisar antes da prova!</p>
        </ul>
      </div>
    </div>

  </main>
</body>

</html>