<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
	<link rel="stylesheet" href="css/bootstrap.min.css" />
    <style type="text/css">
	#wrapper {
	margin: 0 auto;
	float: none;
	width:70%;
}
.header {
	padding:10px 0;
	border-bottom:1px solid #CCC;
}
.title {
	padding: 0 5px 0 0;
	float:left;
	margin:0;
}
.container form input {
	height: 30px;
}
body
{
    
    font-size:12;
    font-weight:bold;
}


		</style>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Auteur</title>
    <?php
session_start(); // On démarre la session AVANT toute chose
?>
        <?php
			if(!empty($_POST))
			{
				 $hote = 'localhost';
$base = 'pfe';
$user = 'root';
$pass = '';
$con = mysqli_connect ($hote, $user, $pass,$base) or die (mysqli_error ());
			
				if (!$con)
					echo('Could not connect: ' . mysql_error());
				else
				{
					if (file_exists("download/" . $_FILES["file"]["name"]))
					{
						echo '<script language="javascript">alert("Le nom de fichier existe déjà ...")</script>';
					}
					else
					{
						move_uploaded_file($_FILES["file"]["tmp_name"],
						"download/" . $_FILES["file"]["name"]) ;
						mysqli_select_db( $con,"test2");
						$sub=$_POST["sub"];
						$pre= $_POST["pre"];
						$nom= $_SESSION['pwd'];
						$file=$_FILES["file"]["name"] ;
						$sql = "insert into presentation (subject,topic,file,nomauteur) values ('$sub','$pre','$file','$nom')";
   
						//$sql = "INSERT INTO presentation(subject,topic,file) VALUES ('" . $_POST["sub"] ."','" . $_POST["pre"] . "','" . 
						//	  $_FILES["file"]["name"] ."');";
						if (!mysqli_query($con,$sql))
							echo('Error : ' . mysqli_error());
						else
							
							echo '<script type="text/javascript"> alert("Ajouté avec succès.");	';
							 header("location:upload.php" );
						}
				}
				//mysql_close($con);
			}
        ?>
    </head>
     <body>
	   <div class="container home">
      <br>
		<h3><center> UPLOAD Fichier </center> </h3> </font>
		                      
                                                      
        <form id="form3" enctype="multipart/form-data" method="post" action="upload.php">
             <table class="table table-bordered">     
                    <tr>
                        <td>	<input type="text" name="nom" id="sub" class="input-medium" value="<?php  echo $_SESSION['pwd']; ?>" disabled/>	</td>
                    </tr>			 
                <tr>
                    <td>	<label for="sub">Sujet: </label>	</td>
                    <td>	<input type="text" name="sub" id="sub" class="input-medium"  
					         required autofocus placeholder="Titre de sujet"/>	</td>
                </tr>
				
                <tr>
                    <td valign="top" align="left">Presentation:</td>
                    <td valign="top" align="left"><input type="text" name="pre" cols="50" rows="10" id="pre"  
					placeholder="Type of Presentation"
					class="input-medium" required></textarea></td>
                </tr>
                <tr>
                    <td><label for="file">File:</label></td>
                    <td><input type="file" name="file" id="file" 
                        title="Cliquez ici pour sélectionner le fichier à télécharger." required /></td>
                </tr>
                <tr>
                  
				   <td colspan="2" align="center">		    
				   <input type="submit" class="btn btn-primary" name="upload" id="upload" 
				   title="Cliquez ici pour sélectionner le fichier à télécharger." value="Télécharger Fichier" /> </td>
                </tr>
            </table>
        </form>
		</div>
    </body>
</html>
