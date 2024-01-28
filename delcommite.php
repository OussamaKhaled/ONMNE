<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
</head>

<body>
<?php

		 $hote = 'localhost';
$base = 'pfe';
$user = 'root';
$pass = '';
$db = mysqli_connect ($hote, $user, $pass,$base) or die (mysqli_error ());
			if (!isset($_GET['do']) || $_GET['do'] != 1) {
								
	
			switch ($_GET['type']) {
				case 'commite':
					$query = 'DELETE FROM commite
							WHERE
							idcommite= '.$_GET['id'];
						$result = mysqli_query( $db,$query) or die(mysqli_error($db));
						
?>
			<script type="text/javascript">
				alert("Supprimé avec succès.");
				window.location = "index3.php";
			</script>				
				
			<?php
			//break;
				}
			}
			?>

</body>
</html>