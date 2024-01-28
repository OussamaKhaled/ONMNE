<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Gestion des Patients</title>

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
                <a class="navbar-brand" href="index2.php">PFE</a>
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
                       <a href="index3.php"><i class="fa fa-fw fa-dashboard"></i>  Choisir  Comité </a>
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
                            <small>Données Cliniques et Biologiques</small>
                        </h1>
                       
                    </div>
                </div>
                <!-- /.row -->


             <div class="col-lg-12">
                       <!----------table liste auteur-->
					   
					   
<br>
<div class="container home">

<h3><center>
  <font face="comic sans ms"><script src="js/plugins/morris/morris-data.js"></script>
</font>
<form action="ajouterrr.php" method="POST">
	<table width="447" border="0">
	  <tbody>
	    <tr>
      <th width="223" style="font-size: 12px"> Selectionner Code Patient</th>
	      <th width="214" scope="col">                      
              <select name="patient"> 
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
	    </tbody>
	  </table>
	<p>&nbsp;</p>
	<table width="899" border="0">
  <tbody>
    <tr style="text-align: center">
      <th width="222" scope="col"><font face="comic sans ms"><label for="date" style="font-size: 9px"><span style="font-size: 12px">Date de diagnostic:</span></label>
          <span style="font-size: 12px">
          <input type="date" name="date" id="date">
          </span></font></th>
      <th width="236" scope="col"><font face="comic sans ms"><label for="date2" style="font-size: 9px"><span style="font-size: 12px">Date ARN inclusion:</span></label>
          <span style="font-size: 12px">
          <input type="date" name="date2" id="date2">
          </span></font></th>
      <th width="163" scope="col"><font face="comic sans ms"><label for="date3"><span style="font-size: 12px">Date d'inclusion:</span></label>
          <span style="font-size: 12px">
          <input type="date" name="date3" id="date3">
          </span></font></th>
      <th width="260" scope="col"><font face="comic sans ms"><label for="date4"><span style="font-size: 12px">Date début du traitement:</span></label>
          <span style="font-size: 12px">
          <input type="date" name="date4" id="date4">
          </span></font></th>
    </tr>
  </tbody>
</table>
	<p><font face="comic sans ms">      .</font></p>
	<table width="431" border="1" align="center">
	  <tbody>
	    <tr>
	      <th width="305" scope="col">&nbsp;</th>
	      <th width="116" scope="col">VALEUR</th>
	      </tr>
	    <tr>
	      <td>ARN VHC (UI/ml)</td>
	      <td>
	        <input type="number" name="t1" id="number"></td>
	      </tr>
	    <tr>
	      <td>Génotype du VHC</td>
	      <td><input type="number" name="number" id="number2"></td>
	      </tr>
	    <tr>
	      <td>Score de fibrose</td>
	      <td><input type="number" name="number2" id="number3"></td>
	      </tr>
	    <tr>
	      <td>Méthode d'évaluation fibrose</td>
	      <td><input type="number" name="number3" id="number4"></td>
	      </tr>
	    <tr>
	      <td>PBF(METAVIR)</td>
	      <td><input type="number" name="number4" id="number5"></td>
	      </tr>
	    <tr>
	      <td>Cirrhose</td>
	      <td>
            <select name="select" id="select">
              <option value="OUI">OUI</option>
              <option value="NON">NON</option>
            </select></td>
	      </tr>
	    <tr>
	      <td>Score de Child</td>
	      <td><input type="number" name="number5" id="number6"></td>
	      </tr>
	    <tr>
	      <td>Score de MELD</td>
	      <td><input type="number" name="number6" id="number7"></td>
	      </tr>
	    <tr>
	      <td>Antécédent de décompensation cirrhose</td>
	      <td><select name="select2" id="select2">
	        <option value="OUI">OUI</option>
	        <option value="NON">NON</option>
	        </select></td>
	      </tr>
	    <tr>
	      <td>Antécédent de CHC traité</td>
	      <td><select name="select3" id="select3">
	        <option value="OUI">OUI</option>
	        <option value="NON">NON</option>
	        </select></td>
	      </tr>
	    <tr>
	      <td>Ascite</td>
	      <td><select name="select4" id="select4">
	        <option value="OUI">OUI</option>
	        <option value="NON">NON</option>
	        </select></td>
	      </tr>
	    <tr>
	      <td>Hépatite aigue</td>
	      <td><select name="select5" id="select5">
	        <option value="OUI">OUI</option>
	        <option value="NON">NON</option>
	        </select></td>
	      </tr>
	    <tr>
	      <td>Insuffisance rénale sévère ou terminale</td>
	      <td><select name="select6" id="select6">
	        <option value="OUI">OUI</option>
	        <option value="NON">NON</option>
	        </select></td>
	      </tr>
	    <tr>
	      <td>Dialyse</td>
	      <td><select name="select7" id="select7">
	        <option value="OUI">OUI</option>
	        <option value="NON">NON</option>
	        </select></td>
	      </tr>
	    <tr>
	      <td>Greffe rénale</td>
	      <td><select name="select8" id="select8">
	        <option value="OUI">OUI</option>
	        <option value="NON">NON</option>
	        </select></td>
	      </tr>
	    <tr>
	      <td>Créatinine</td>
	      <td><input type="number" name="number7" id="number8"></td>
	      </tr>
	    <tr>
	      <td>Clairance créatinine (ml/mn)</td>
	      <td><input type="number" name="number8" id="number9"></td>
	      </tr>
	    <tr>
	      <td>ALAT</td>
	      <td><input type="number" name="number9" id="number10"></td>
	      </tr>
	    <tr>
	      <td>ASAT</td>
	      <td><input type="number" name="number10" id="number11"></td>
	      </tr>
	    <tr>
	      <td>PAL</td>
	      <td><input type="number" name="number11" id="number12"></td>
	      </tr>
	    <tr>
	      <td>GGT</td>
	      <td><input type="number" name="number12" id="number13"></td>
	      </tr>
	    <tr>
	      <td>BT/BC</td>
	      <td><input type="number" name="number13" id="number14"></td>
	      </tr>
	    <tr>
	      <td>Hb</td>
	      <td><input type="number" name="number14" id="number15"></td>
	      </tr>
	    <tr>
	      <td>Plaquettes</td>
	      <td><input type="number" name="number15" id="number16"></td>
	      </tr>
	    <tr>
	      <td>TP %</td>
	      <td><input type="number" name="number16" id="number17"></td>
	      </tr>
	    <tr>
	      <td>Albumine (g/L)</td>
	      <td><input type="number" name="number17" id="number18"></td>
	      </tr>
	    <tr>
	      <td>Indication de greffe hépatique</td>
	      <td><select name="select9" id="select9">
	        <option value="OUI">OUI</option>
	        <option value="NON">NON</option>
	        </select></td>
	      </tr>
	    <tr>
	      <td>Greffe hépatique</td>
	      <td><select name="select10" id="select10">
	        <option value="OUI">OUI</option>
	        <option value="NON">NON</option>
	        </select></td>
	      </tr>
	    <tr>
	      <td>Echographie abdominale</td>
	      <td><select name="select11" id="select11">
	        <option value="OUI">OUI</option>
	        <option value="NON">NON</option>
	        </select></td>
	      </tr>
	    <tr>
	      <td>Antécédent de traitement anti-VHC</td>
	      <td><select name="select12" id="select12">
	        <option value="OUI">OUI</option>
	        <option value="NON">NON</option>
	        </select></td>
	      </tr>
	    <tr>
	      <td>Type</td>
	      <td><input type="number" name="number18" id="number19"></td>
	      </tr>
	    <tr>
	      <td>Date de début</td>
	      <td>
	        <input type="date" name="date5" id="date5"></td>
	      </tr>
	    <tr>
	      <td>Durée(semaines)</td>
	      <td><input type="number" name="number19" id="number20"></td>
	      </tr>
	    <tr>
	      <td>Manifestation extra-hépatique</td>
	      <td><select name="select13" id="select13">
	        <option value="OUI">OUI</option>
	        <option value="NON">NON</option>
	        </select></td>
	      </tr>
	    <tr>
	      <td>si oui préciser</td>
	      <td><input type="number" name="number20" id="number21"></td>
	      </tr>
	    <tr>
	      <td>Taille(m)</td>
	      <td><input type="number" name="number21" id="number22"></td>
	      </tr>
	    <tr>
	      <td>Poids(kg)</td>
	      <td><input type="number" name="number22" id="number23"></td>
	      </tr>
	    <tr>
	      <td>Diabète</td>
	      <td><select name="select14" id="select14">
	        <option value="OUI">OUI</option>
	        <option value="NON">NON</option>
	        </select></td>
	      </tr>
	    <tr>
	      <td>Alcool(verres par semaine)</td>
	      <td><input type="number" name="number23" id="number24"></td>
	      </tr>
	    <tr>
	      <td>Usage de drogues en cours</td>
	      <td><select name="select15" id="select15">
	        <option value="OUI">OUI</option>
	        <option value="NON">NON</option>
	        </select></td>
	      </tr>
	    <tr>
	      <td>Infection VHB</td>
	      <td><select name="select16" id="select16">
	        <option value="OUI">OUI</option>
	        <option value="NON">NON</option>
	        </select></td>
	      </tr>
	    <tr>
	      <td>Infection VIH</td>
	      <td><select name="select17" id="select17">
	        <option value="OUI">OUI</option>
	        <option value="NON">NON</option>
	        </select></td>
	      </tr>
	    <tr>
	      <td>Si oui, VRN VIH (UI/ml)</td>
	      <td><input type="number" name="number24" id="number25"></td>
	      </tr>
	    <tr>
	      <td>Souhaite de grossesse</td>
	      <td><select name="select18" id="select18">
	        <option value="OUI">OUI</option>
	        <option value="NON">NON</option>
	        </select></td>
	      </tr>
	    <tr>
	      <td>Vérification des interactions médiamenteuses</td>
	      <td><select name="select19" id="select19">
	        <option value="OUI">OUI</option>
	        <option value="NON">NON</option>
	        </select></td>
	      </tr>
	    <tr>
	      <td><input type="reset" name="reset" id="reset" value="Réinitialiser"></td>
	      <td><input type="submit" name="submit" id="submit" value="VALIDER"></td>
	      </tr>
	    </tbody>
	  </table>
	<p>&nbsp;</p>

	
	
</form>
</center>
</h3>

</body>

</html>
