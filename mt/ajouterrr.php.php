<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Gestion des auteurs</title>

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
                        <a href="index1.php"><i class="fa fa-fw fa-dashboard"></i> PROJET PFE</a>
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
                           PHP CRUD <small>Create, Read, Update and Delete</small>
                        </h1>
                       
                    </div>
                </div>
                <!-- /.row -->


             <div class="col-lg-12">
                <?php
				        $s0 = $_POST['patient'];
						$s1 = $_POST['select'];
						$s2 = $_POST['select2'];
						$s3 = $_POST['select3'];
						$s4 = $_POST['select4'];
						$s5 = $_POST['select5'];
						$s6 = $_POST['select6'];
						$s7 = $_POST['select7'];
						$s8 = $_POST['select8'];
						$s9 = $_POST['select9'];
						$s10 = $_POST['select10'];
						$s11 = $_POST['select11'];
						$s12 = $_POST['select12'];
						$s13 = $_POST['select13'];
						$s14 = $_POST['select14'];
						$s15 = $_POST['select15'];
						$s16 = $_POST['select16'];
						$s17 = $_POST['select17'];
						$s18 = $_POST['select18'];
						$s19 = $_POST['select19'];
						//-----------------
						$n1 = $_POST['number'];
						$n2 = $_POST['number2'];
						$n3 = $_POST['number3'];
						$n4 = $_POST['number4'];
						$n5 = $_POST['number5'];
						$n6 = $_POST['number6'];
						$n7 = $_POST['number7'];
						$n8 = $_POST['number8'];
						$n9 = $_POST['number9'];
						$n10 = $_POST['number10'];
						$n11 = $_POST['number11'];
						$n12 = $_POST['number12'];
						$n13 = $_POST['number13'];
						$n14 = $_POST['number14'];
						$n15 = $_POST['number15'];
						$n16 = $_POST['number16'];
						$n17 = $_POST['number17'];
						$n18 = $_POST['number18'];
						$n19 = $_POST['number19'];
						$n20 = $_POST['number20'];
						$n21 = $_POST['number21'];
						$n22 = $_POST['number22'];
						$n23 = $_POST['number23'];
						$n24 = $_POST['number24'];
						//-------------------------
						$d1 = $_POST['date'];
						$d2 = $_POST['date2'];
						$d3 = $_POST['date3'];
						$d4 = $_POST['date4'];
						$d5 = $_POST['date5'];
						//
						echo($s0);
						echo("--");
						echo($d1);
						echo("--");
						echo($n1);
						echo("--");
						echo($s3);
						
						
				        mysqli_query($db,"INSERT INTO `bio` (`d1`, `d2`, `d3`, `d4`, `d5`, `s0`, `s1`, `s2`, `s3`, `s4`, `s5`, `s6`, `s7`, `s8`, `s9`, `s10`, `s11`, `s12`, `s13`, `s14`, `s15`, `s16`, `s17`, `s18`, `s19`, `n1`, `n2`, `n3`, `n4`, `n5`, `n6`, `n7`, `n8`, `n9`, `n10`, `n11`, `n12`, `n13`, `n14`, `n15`, `n16`, `n17`, `n18`, `n19`, `n20`, `n21`, `n22`, `n23`, `n24`) VALUES ('".$d1."','".$d2."','".$d3."','".$d4."','".$d5."','".$s0."','".$s1."','".$s2."','".$s3."','".$s4."','".$s5."','".$s6."','".$s7."','".$s8."','".$s9."','".$s10."','".$s11."','".$s12."','".$s13."','".$s14."','".$s15."','".$s16."','".$s17."','".$s18."','".$s19."','".$n1."','".$n2."','".$n3."','".$n4."','".$n5."','".$n6."','".$n7."','".$n8."','".$n9."','".$n10."','".$n11."','".$n12."','".$n13."','".$n14."','".$n15."','".$n16."','".$n17."','".$n18."','".$n19."','".$n20."','".$n21."','".$n22."','".$n23."','".$n24."')");	
					
						?>
    	<script type="text/javascript">
			alert("Ajouté avec succès.");
			window.location = "index1.php";
		</script>
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

