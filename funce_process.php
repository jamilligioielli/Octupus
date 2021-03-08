<?php include './php/dbconfig.php'; ?>
<?php session_start(); ?>
<?php 
	//id do conteudo
	$id=8;
	$lquest = 40;
	if(!isset($_SESSION['score'])){
		$_SESSION['score'] = 0;
	}
	
 if($_POST){
    //alterar Id_conteudo de acordo com a materia	
 	$query = "SELECT * FROM questao where Id_conteudo=$id";
	$total_questions = mysqli_num_rows(mysqli_query($conn,$query));
	
	
 	$number = $_POST['number'];
	
	$selected_choice = $_POST['choice'];
	
	
 	$next = $number+1;
	$back = $number-1;
	
 	 $query = "SELECT * FROM alternativa WHERE Id_questao = $number AND Correta = 1";
 	 $result = mysqli_query($conn,$query);
	 $row = mysqli_fetch_assoc($result);

 	 $correct_choice = $row['Id_alternativa'];
	
	//Increase the score if selected cohice is correct
 	 if($selected_choice == $correct_choice){
 	 	$_SESSION['score']++;
 	 }
		//alterar de acordo com a materia
		if($number == $lquest && $_POST['submit'] ){
			header("LOCATION: ./funce_final.php");
			exit();
		}
			
		else if($_POST['submit'] ){
		  header("LOCATION: ./funce_quests.php?n= ". $next);
 	    } 
	  else{
 	 	header("LOCATION: funce_quests.php?n=". $back);
   	 }
	  mysqli_close($conn);
	  
 }



?>