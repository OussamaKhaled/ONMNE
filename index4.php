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

   

</head>

<?php
$hote = 'localhost';
$base = 'pfehop';
$user = 'root';
$pass = '';
$db = mysqli_connect ($hote, $user, $pass,$base) or die (mysqli_error ());
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
                       <a href="index3.php"><i class="fa fa-fw fa-dashboard"></i> Médecin Traitant</a>
                    </li>
					<li class="active">
                       <a href="index4.php"><i class="fa fa-fw fa-dashboard"></i> Laboratoire</a>
                    </li>
					<li class="active">
                       <a href="index5.php"><i class="fa fa-fw fa-dashboard"></i> Pharmacien</a>
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
                            <small>Mise à jour Laboratoire </small>
                        </h1>
                       
                    </div>
                </div>
                <!-- /.row -->


             <div class="col-lg-12">
                        <h2>List Laboratoires</h2> <a href="ajouterlabo.php?action=ajouterlabo" type="button" class="btn btn-xs btn-info">Ajouter Laboratoire </a>
                          <!--      <a href="modif.php?action=ajoute" type="button" class="btn btn-xs btn-info">chercher auteur </a>-->
                        <div class="table-responsive">
                            <table class="table table-bordered table-hover table-striped">
                                <thead>
                                    <tr>
									    <th>Nom Labo</th>
                                        <th>Tel</th>
                                        <th>Fax</th>
                                        <th>E-mail</th>
										<th>Login</th>
										<th>Mot de passe</th>
                                        
                                    </tr>
                                </thead>
                                <tbody>
                                 <?php                  
                $query = 'SELECT * FROM labo ';
                    $result = mysqli_query($db,$query) or die (mysql_error($db));
                  
                        while ( $row = mysqli_fetch_assoc($result)) {
                                             
                            echo '<tr>';
							echo '<td>'. $row['nom'].'</td>';
                            echo '<td>'. $row['tel'].'</td>';
                            echo '<td>'. $row['fax'].'</td>';
                            echo '<td>'. $row['mail'].'</td>';
							echo '<td>'. $row['login'].'</td>';
							echo '<td>'. $row['mp'].'</td>';
                            
                           echo '<td> <a  type="button" class="btn btn-xs btn-warning" href="editlabo.php?action=edit & id='.$row['idlabo'] . '"> Modifier </a> ';
                            echo ' <a  type="button" class="btn btn-xs btn-danger" href="dellabo.php?type=labo&delete & id='. $row['idlabo'] . '">Supprimer </a> </td>';
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
