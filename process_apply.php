<?php session_start();
		//echo $_SESSION['eeid'];
		$job_id=$_GET['jid'];
	
	$con=mysqli_connect("localhost","root","","jobscope") or die("database failed");
	$q="insert into applicants (a_uid,a_jid) values(".$_SESSION['eeid'].",".$_GET['jid'].")";

	mysqli_query($con,$q) or die("wrong query");
	header("location:job_details.php?id={$job_id}");
	
?>