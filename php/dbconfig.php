<?php

$servername = 'localhost';
$dBUsername = 'root';
$dBPassword = '';
$dBName = 'octupus';

$conn = mysqli_connect($servername,$dBUsername, $dBPassword,$dBName);

if (!$conn){
    die("Falha na conexão: " .mysqli_connect_error());
}