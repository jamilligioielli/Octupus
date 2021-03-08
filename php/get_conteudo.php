<?php

include_once './php/dbconfig.php';

//Get conteudo primeiro ano
$query = "SELECT Assunto FROM conteudo WHERE Ano_EM = 1;";
$result1 = mysqli_query($conn,$query);

//Get conteudo segundo ano
$query = "SELECT Assunto FROM conteudo WHERE Ano_EM = 2;";
$result2 = mysqli_query($conn,$query);

//Get conteudo terceiro ano
$query = "SELECT Assunto FROM conteudo WHERE Ano_EM = 3;";
$result3 = mysqli_query($conn,$query);
