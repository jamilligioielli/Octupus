<?php
if (isset($_POST['login-submit'])) {
	require 'dbconfig.php';

	$mailuid = $_POST['mail'];
	$password = $_POST['pwd'];

	if (empty($mailuid) || empty($password)) {
		header("Location: ../formulariologin.php?error=emptyfields");
		exit();
	}
	else{
		$sql = "SELECT * FROM usuario WHERE Email=?";
		$stmt = mysqli_stmt_init($conn);
		if (!mysqli_stmt_prepare($stmt, $sql)) {
		header("Location: ../formulariologin.php?error=sqlerror");
		exit();
		}
		else{
			mysqli_stmt_bind_param($stmt, "s", $mailuid);
			mysqli_stmt_execute($stmt);
			$result = mysqli_stmt_get_result($stmt);
			if ($row = mysqli_fetch_assoc($result)) {
				$pwdCheck = password_verify($password, $row['Chave_acesso']);
				# $pwdCheck = true or false
				if ($pwdCheck == false) {
				header("Location: ../formulariologin.php?error=wrongpwd");
				exit();
				}
				elseif ($pwdCheck == true) {
					session_start();
					$_SESSION['userID'] = $row['Id_usuario'];
					$_SESSION['userUid'] = $row['uId_usuario'];

					header("Location: ../testeperfil/dashboardexp.php?login=success");
			    	exit();

				}
				
			}
			else{
				header("Location: ../formulariologin.php?error=wrongpwd");
			    exit();
			}
		}
	}
}
else{
	header("Location: ../formulariologin.php");
	exit();
}