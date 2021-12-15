<?php
// Create connection
$con=mysqli_connect("us-cdbr-east-05.cleardb.net","bd692a67419563","215edeb0","heroku_c8c0e08c3dba6cf");

// Check connection
if (mysqli_connect_errno())
  {
  echo "<font style=\"color:#FF0000\">Could not connect:". mysqli_connect_error()."</font\>";
  }
?>