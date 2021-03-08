<?php
session_start();
include './php/dbconfig.php';
//id do conteudo
$id = 13;
//Get total questions<!-- alterar de acordo com a materia -->
$query = "SELECT * FROM questao where Id_conteudo=$id";
$total_questions = mysqli_num_rows(mysqli_query($conn, $query));
//Get nome do conteudo<!-- alterar de acordo com a materia -->
$query = "SELECT * FROM conteudo where Id_conteudo=$id";
$result = mysqli_query($conn, $query);
$conteudo = mysqli_fetch_assoc($result);
//get qestionario<!-- alterar de acordo com a materia -->
$query = "SELECT * FROM questionario";
$result = mysqli_query($conn, $query);
$questionario = mysqli_fetch_assoc($result);
?>
<!DOCTYPE html>
<html lang="en">

<head>
  <title>Questionario</title>
  <?php include './php/head.php' ?>
  <?php include 'menu.php' ?>
  <link rel="stylesheet" href="./css/questmainmat.css">
</head>

<body>

  <main>
    <div class="card container" id="card">
      <!-- alterar de acordo com a materia -->
      <form class="quest-form" action="./ei_quests.php?n=66">
        <h1><?php echo $conteudo['Assunto'] ?></h1>

        <ul>
          <li><strong>Total de Questões: </strong><?php echo $total_questions; ?> </li>
          <li><strong>Pontos por questao: </strong><?php echo $questionario['QPontos']; ?> </li>
          <li><strong>Tempo estimado: </strong> <?php echo $total_questions * 1.5; ?> min</li>

        </ul>
        <!-- alterar de acordo com a materia -->
        <a href="./ei_quests.php?n=66" class="start"><button style="
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
            Iniciar</a>
      </form>
    </div>

  </main>


  <footer>



  </footer>