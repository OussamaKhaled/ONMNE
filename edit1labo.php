<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
</head>
<body>
<?php
            $id = $_POST['id'];
			$nom = $_POST['nom'];
		    $tel = $_POST['tel'];
			$fax = $_POST['fax'];
			$mail = $_POST['mail'];
			$login=$_POST['login'];
			$mp=$_POST['mp'];
			
			echo ($id);
			
			$hote = 'localhost';
$base = 'pfehop';
$user = 'root';
$pass = '';
$db = mysqli_connect ($hote, $user, $pass,$base) or die (mysqli_error ());
				$query="update labo set nom='$nom',tel='$tel',fax='$fax',mail='$mail',login='$login',mp='$mp' where idlabo='$id'";
	 			
					$result = mysqli_query($db,$query) or die(mysqli_error($db));
							
?>	
	<script type="text/javascript">
			alert("Mise à jour réussie.");
			window.location = "index4.php";
		</script>
 </body>
</html>