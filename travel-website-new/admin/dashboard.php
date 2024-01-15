<?php
session_start();
include('includes/config.php');
if(strlen($_SESSION['alogin'])==0)
	{	
header('location:index.php');
}
else{
?>
<!DOCTYPE HTML>
<html>
<head>
<title>Admin Dashboard</title>

</head> 
<body>
  

<!--/sidebar-menu-->
<?php include('includes/sidebarmenu.php');?>							 	
<!--header start here-->

</body>
</html>
<?php } ?>