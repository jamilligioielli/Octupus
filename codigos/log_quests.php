<?php
include_once './php/dbconfig.php';
session_start();
//Questões conjuntos<!-- alterar de acordo com a materia -->
$id = 7;
$number = $_GET['n'];

//Query for the Question
$query = "SELECT * FROM questao WHERE Id_questao = $number and Id_conteudo = $id;";
$result = mysqli_query($conn, $query);

if ($resultCheck = mysqli_num_rows($result) > 0) {
	$question = mysqli_fetch_assoc($result);
} else {
	mysqli_error($conn);
	die();
}

//Get Choices
$query = "SELECT * FROM alternativa WHERE Id_questao = $number;";
$choices = mysqli_query($conn, $query);
// Get Total questions
$query = "SELECT * FROM questao where Id_conteudo = $id;";
$total_questions = mysqli_num_rows(mysqli_query($conn, $query));
?>
<!DOCTYPE html>

<html lang="en">

<head>
	<title>Questionario </title>
	<?php include './menu.php' ?>
	
	
<link rel="stylesheet" href="./css/quest.css">
</head>

<body>

	<main>

		<div class="card" id="card">

			<div class="current">
				<h3> Questão <?php echo $number - 30; ?> de <?php echo $total_questions; ?> </h3>
			</div>
			<p class="question"> <?php

									echo "(" . $question['Vestibular'] . ") " . $question['Enunciado'];
									?>
			</p>
			<!-- alterar de acordo com a materia -->
			<form method="POST" action="./log_process.php">
				<ul class="choicess">
					<?php while ($row = mysqli_fetch_assoc($choices)) { ?>
						<li><input type="radio" name="choice" value="<?php echo $row['Id_alternativa']; ?>"><?php echo $row['Texto']; ?></li>
					<?php } ?>
				</ul>
				<input type="hidden" name="number" value="<?php echo $number; ?>">

				<?php if ($number != 1 && $number > 0) {
					echo
					'<input type="submit" name="back" value="Anterior" style="
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
                  background: rgb(2, 0, 36); "
				  
				  >';
				} ?>

				<input type="submit" name="submit" value="Próxima" style="
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
                  background: rgb(2, 0, 36); ">

			</form>


		</div>

	</main>

</body>

</html>