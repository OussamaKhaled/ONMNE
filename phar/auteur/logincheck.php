<?php



if(!isset($_POST["text1"]))
{
	header("location:login.html");
}

else
{

 $con = mysqli_connect("localhost","root","","pfe");

 if(mysqli_connect_errno()){
  
  echo"Failed to connect : " . mysqli_connect_error(); 
  
}

$uid=$_POST["text1"];
$pwd=$_POST["password1"];

$qry="select * from auteur where nom='$uid' and mp='$pwd'";

$result=mysqli_query($con,$qry);

$n=mysqli_num_rows($result);


if($n>0)
{
	session_start ();
		
		$_SESSION['login'] = $uid;
		$_SESSION['pwd'] = $pwd;
    header("location:upload.php?pwd=$pwd" );
    
}

else
{
	echo "<script>alert('Email ou password is incorrect!')</script>";
	 echo "<script>window.open('login.html','_self')</script>";
}

}
?>