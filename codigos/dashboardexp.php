<?php 

session_start();
?>

<!DOCTYPE html>
<html lang="en">
<head>
  <?php include './php/head.php'?>
  <title>Dashboard</title>
    <?php include './menu.php'?>
    <style>
    <?php include "./css/dashboard.css"?></style>
    
</head>
<body>
        <div class="title container" id=#title>
        <h1>Lista de Conteúdos</h1>
        <h4>Selecione o conteúdo que deseja estudar:</h4>
      </div>
        
 <div class="card">
  <div class="content">
    <div class="ano">

      <h2>Primeiro Ano</h2>
      <ul>
      <li><a href= './conj_mainFQ.php'> Conjuntos</a></li><br> 
      <li><a href= './pa_mainFQ.php'> Progressão aritmética</a></li><br> 
      <li><a href= './pg_mainFQ.php'> Progressão geométrica</a></li><br> 
      <li><a href= './trigonometria_mainFQ.php'> Trigonometria</a></li><br> 
      <li><a href= './pr_mainFQ.php'> Polígonos regulares</a></li><br> 
      <li><a href= './si_mainFQ.php'> Sistemas lineares</a></li><br> 
      <li><a href= './log_mainFQ.php'> Logaritmos</a></li><br> 
      <li><a href= './funce_mainFQ.php'> Função exponencial</a></li><br> 
      </ul>
    </div>
    <div class="ano">
    
      <h2>Segundo Ano</h2>
      <ul>
      <li><a href= './matriz_mainFQ.php'> Matrizes</a></li><br> 
      <li><a href= './combina_mainFQ.php'> Análise combinatória <br>e Probabilidade</a></li> 
      <li><a href= './ppp_mainFQ.php'> Poliedros Prismas e pirâmides</a></li><br> <!-- juntar o link com prismas e piramides-->
      <li><a href= './cce_mainFQ.php'> Cilindros cones e esferas</a></li><br> 
      <li><a href= './ei_mainFQ.php'> Equações e inequações</a></li><br> 
      
      </ul></div>
    <div class="ano">
      
      <h2>Terceiro Ano</h2>
      <ul>
      <li><a href= './eqpoli_mainFQ.php'> Equações polinomiais</a></li><br> 
      <li><a href= './complexos_mainFQ.php'> Números complexos</a></li> 
      <li><a href= './ga_mainFQ.php'> Geometria analítica </a></li><br> 
      <li><a href= './flash_3ANO.php'> Relações de Girard</a></li><br> 
      </ul>
    </div>
  </div>
   
    
</body>
</html>