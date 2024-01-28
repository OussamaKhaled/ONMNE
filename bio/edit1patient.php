<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
</head>
<body>
<?php

			            $nom = $_POST['nom'];
					    $crf = $_POST['crf'];
						$dn = $_POST['dn'];
						$sexe = $_POST['sexe'];
						$codepostal=$_POST['codepostal'];
						$can=$_POST['can'];
			
			
			$hote = 'localhost';
$base = 'pfehop';
$user = 'root';
$pass = '';
$db = mysqli_connect ($hote, $user, $pass,$base) or die (mysqli_error ());
				$query="update patient set nom='$nom',dn='$dn',sexe='$sexe',codepostal='$codepostal',can='$can' where crf='$crf'";
	 			
					$result = mysqli_query($db,$query) or die(mysqli_error($db));
							
?>	
	<script type="text/javascript">
			alert("Mise à jour réussie.");
			window.location = "index1.php";
		</script>
 </body>
</html>