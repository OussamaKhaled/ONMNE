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
                            <small>Fiche de liaision du patient Médecin-Pharmacien-Laboratoire</small>
                        </h1>
                       
                    </div>
                </div>
                <!-- /.row -->


             <div class="col-lg-12">
                        <h2></h2> <a href="ajoutertrait.php?action=ajoutertrait" type="button" class="btn btn-xs btn-info">Ajouter  Traitement</a>
                          <!--      <a href="modif.php?action=ajoute" type="button" class="btn btn-xs btn-info">chercher auteur </a>-->
                        <div class="table-responsive">
                            <table class="table table-bordered table-hover table-striped">
                                <thead>
                                    <tr>
                                        <th>Code Patient</th>
                                        <th>Traitement prescrit</th>
                                        <th>Durée</th>
										<th>Schéma thérapeutique proposé</th>
									    <th>Pour</th>
										<th>Date de Début de Traitement</th>                                       
                                    </tr>
                                </thead>
                                <tbody>
                                 <?php                  
                $query = 'SELECT * FROM traitement ';
                    $result = mysqli_query($db,$query) or die (mysql_error($db));
                  
                        while ( $row = mysqli_fetch_assoc($result)) {
                                             
                            echo '<tr>';
                            echo '<td>'. $row['codepa'].'</td>';
                            echo '<td>'. $row['traitement'].'</td>';
                            echo '<td>'. $row['duree'].'</td>';
							echo '<td>'. $row['schem'].'</td>';
							echo '<td>'. $row['pour'].'</td>';
							echo '<td>'. $row['datee'].'</td>';
                            
                            echo '<td> <a  type="button" class="btn btn-xs btn-danger" href="deltrait.php?type=trait&delete & id='. $row['idtrait'] . '">Supprimer </a> </td>';
                            echo '</tr> ';
                }
            ?> 
                                    
                                </body>
                            </table>
                        </div>
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
