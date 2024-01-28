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
			$secteur=$_POST['secteur'];
			$hopital=$_POST['hopital'];
			$service=$_POST['service'];
			$type=$_POST['type'];
			echo ($id);
			
			$hote = 'localhost';
$base = 'pfehop';
$user = 'root';
$pass = '';
$db = mysqli_connect ($hote, $user, $pass,$base) or die (mysqli_error ());
				$query="update medecin set nom='$nom',tel='$tel',fax='$fax',mail='$mail',secteur='$secteur',hopital='$hopital',service='$service',type='$type' where idmedecin='$id'";
	 			
					$result = mysqli_query($db,$query) or die(mysqli_error($db));
							
?>	
	<script type="text/javascript">
			alert("Mise à jour réussie.");
			window.location = "index3.php";
		</script>
 </body>
</html>