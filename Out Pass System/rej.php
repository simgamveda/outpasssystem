<?php
session_start();
$con=new mysqli("localhost","root","","outpass");
if(!$con)
{
	echo "There is an error while connecting";
}
$outpassId=$_GET['oi'];
$query="UPDATE reg SET Status='Rejected' WHERE outpassId=$outpassId";
$data=mysqli_query($con,$query);
if($data)
{
    echo "<script>alert('Rejected')</script>";
    ?>
    <META HTTP-EQUIV="Refresh" CONTENT="0; URL=http://localhost/pavan/Out%20Pass%20System/pending.php">
    <?php
}

?>
