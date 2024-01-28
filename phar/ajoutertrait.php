<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Gestion des Patents</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/sb-admin.css" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="css/plugins/morris.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<?php
        $hote = 'localhost';
$base = 'pfehop';
$user = 'root';
$pass = '';
$db = mysqli_connect ($hote, $user, $pass,$base) or die (mysqli_error ());
session_start ();
				$_SESSION['nom'] ;
				$_SESSION['tel'];
        ?>  
<body>

    <div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index1.php">PFE</a>
            </div>
     
            <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav side-nav">
                    <li class="active">
                       <a href="index1.php"><i class="fa fa-fw fa-dashboard"></i> Fiche Patient </a>
                    </li>
					<li class="active">
                       <a href="index2.php"><i class="fa fa-fw fa-dashboard"></i> Données Cliniques et Biologiques </a>
                    </li>
                    <li class="active">
                       <a href="index3.php"><i class="fa fa-fw fa-dashboard"></i> Traitement </a>
                    </li>
					<li class="active">
                       <a href="index4.php"><i class="fa fa-fw fa-dashboard"></i>Suivi de la Tolerance du Traitement </a>
                    </li>
					
                    
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </nav>

        <div id="page-wrapper">

            <div class="container-fluid">

                <!-- Page Heading -->
                <div class="row">
                    <div class="col-lg-12">
                        <h1 class="page-header">
                            <small>Ajouter Traitement</small>
                        </h1>
                       
                    </div>
                </div>
                <!-- /.row -->


             <div class="col-lg-12">
                  <h2>&nbsp;</h2>
                      <div class="col-lg-6">

                        <form role="form" method="post" action="addtrait.php?action=ajoutertrait">
                          <table width="393" border="0">
  <tbody>
    <tr>
      <th width="223" style="font-size: 12px"> Selectionner Code Patient</th>
	      <th width="214" scope="col">                      
              <select name="codepa" id="codepa"> 
       <option value=""> -----------Patient----------- </option> 
     <?php
$hote = 'localhost';
$base = 'pfehop';
$user = 'root';
$pass = '';
$db = mysqli_connect ($hote, $user, $pass,$base) or die (mysqli_error ());
         $dd_res=mysqli_query($db,"Select DISTINCT can from patient");
         while($r=mysqli_fetch_row($dd_res))
         { 
               echo "<option value='$r[0]'> $r[0] </option>";
         }
     ?>
</select>
	      
	      </th>
    </tr>
    <tr>
      <td height="33">Traitement prescrit</td>
      <td><select name="traitement" id="traitement">
        <option value="Sofosbuvir">Sofosbuvir</option>
        <option value="Sofosbuvir+Ledipasvir">Sofosbuvir+Ledipasvir</option>
        <option value="Ribavirine">Ribavirine</option>
        <option value="Ombitasvir/Paritaprévir/Ritonavir">Ombitasvir/Paritaprévir/Ritonavir</option>
        <option value="Dasabuvir">Dasabuvir</option>
      </select></td>
    </tr>
    <tr>
      <td height="33">Durée</td>
      <td><select name="duree" id="select2">
        <option value="12 Semaines">12 Semaines</option>
        <option value="24 Semaines">24 Semaines</option>
      </select></td>
    </tr>
    <tr>
      <td height="110">Schéma thérapeutique proposé</td>
      <td><textarea name="schem" cols="30" rows="10" id="schem"></textarea></td>
    </tr>
     <tr>
      <td height="110">Pour</td>
      <td><select name="pour" id="pour">
        <option value="Laboratoire">Laboratoire</option>
          <option value="Pharmacien">Pharmacien</option>
      </select></td>
    </tr>
   <tr>
      <td height="110">Date de Début de Traitement</td>
      <td><input type="date" name="datee" id="date"></td>
    </tr>
    <tr>
      <td height="34"><input type="reset"></td>
      <td><input type="submit"></td>
    </tr>
  </tbody>
</table>
                          
                           
                      </form>  
                    </div>
                </div>
                
            </div>
            <!-- /.container-fluid -->

        </div>
        <!-- /#page-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Morris Charts JavaScript -->
    <script src="js/plugins/morris/raphael.min.js"></script>
    <script src="js/plugins/morris/morris.min.js"></script>
    <script src="js/plugins/morris/morris-data.js"></script>

</body>

</html>

