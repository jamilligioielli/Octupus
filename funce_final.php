<?php 
include_once './php/dbconfig.php';
include './conj_process.php';
//id do conteudo
$id=8;
//<!-- alterar de acordo com a materia -->
$query = "SELECT * FROM questao where Id_conteudo=$id;";
$total_questions = mysqli_num_rows(mysqli_query($conn,$query));
//<!-- alterar de acordo com a materia -->
$query = "SELECT * FROM conteudo WHERE Id_conteudo = $id;";

$result = mysqli_query($conn,$query);
$conteudo = mysqli_fetch_assoc($result); 
?>
<!DOCTYPE html>
<html lang="en">

<head>
	<title>Questionário</title>
	<?php include 'menu.php'?>
	<link rel="stylesheet" href="./css/main.css">
</head>
<body>

	<main>
			<div class="card container id=#card">
	
				<form class = "quest-form "action="">
				<ul>
				<li> Você finalizou o questionário sobre</li>
				<li><h1><?php echo $conteudo['Assunto'] ?></h1> </li>
				<li> <strong style="font-size: 25px;"> Resultado:</strong> <br>
        <p> Você acertou  <?php echo $_SESSION['score']; ?> questões de <?php echo $total_questions ?> </p></li>
				</ul></form>
        <?php unset($_SESSION['score']); ?>
				<a href="./funce_questmain.php" class="start"><button style="
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
            Nova tentativa</a>
			<a href="./dashboardexp.php" class="start"><button style="
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
             Voltar para o início</a>
			</div>
     
	</main>


	<footer>
	

	</footer>








</body>
</html>