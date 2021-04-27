<?php
	if(empty($_GET))
	{
		header("location:index.php");
	}
	
		$con=mysqli_connect("localhost","root","","jobscope") or die("database failed");
		$q="delete from jobs where j_id=".$_GET['id'];
		
		mysqli_query($con,$q);
		
		header("location:manage.php");	
?>