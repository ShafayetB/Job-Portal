<?php 
        include "conn.php";
        session_start();
    $id=$_SESSION['eeid'];
    $phone=$_POST['phno'];
    $mobile=$_POST['mblno'];
    $mail=$_POST['email'];
    $Addr=$_POST['addr'];
    $c_loc=$_POST['crlc'];
    $edu=$_POST['ed_qua'];
    $gen=$_POST['gender'];
    $salary=$_POST['sal'];
    $c_ind=$_POST['cr_ind'];
    $profile=$_POST['profile'];

		$fileernaam=$_FILES['resume']['name'];
		$extension=pathinfo($fileernaam, PATHINFO_EXTENSION);
		if (!in_array($extension, ['pdf', 'PDF'])) {
			echo "You file extension must be .pdf";
		} 
		else {
			move_uploaded_file($_FILES['resume']['tmp_name'],"uploads/".$_FILES['resume']['name']);
            $path = "uploads/".$_FILES['resume']['name'];
                $sql="UPDATE employees 
                SET ee_phno='{$phone}', ee_mobileno='{$mobile}',ee_email='{$mail}',ee_add='{$Addr}',ee_current_location='{$c_loc}',ee_qualification='{$edu}',ee_gender='{$gen}',ee_annualsalary='{$salary}',ee_current_industry='{$c_ind}',ee_profile='{$profile}', ee_resume='{$path}' WHERE ee_id='{$id}'";
            if(mysqli_query($conn,$sql)){
                echo "done";
            }

		}
  

?>