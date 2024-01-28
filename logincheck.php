<?php



if(!isset($_POST["text1"]))
{
	header("location:login.html");
}

else
{

 $con = mysqli_connect("localhost","root","","pfehop");

 if(mysqli_connect_errno()){
  
  echo"Failed to connect : " . mysqli_connect_error(); 
  
}

$uid=$_POST["text1"];
$pwd=$_POST["password1"];

$qry="select * from admin where login='$uid' and mp='$pwd'";

$result=mysqli_query($con,$qry);

$n=mysqli_num_rows($result);


if($n>0)
{
    header("location:index1.php");
    
}

else
{
	echo "<script>alert('Email ou password is incorrect!')</script>";
	 echo "<script>window.open('index.html','_self')</script>";
}

}
?>