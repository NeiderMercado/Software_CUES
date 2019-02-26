<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Conexión BD</title>
  </head>
  <body>

  </body>
</html>

<?php

$hostname="localhost:8080";
$username="Neider";
$password="98122801047";
$dbname="bd_colegio";

$cadena= new mysqli($hostname, $username, $password, $dbname);

if($cadena->connect_error)
{
	die("La cadena falló: " .$cadena->connect_error);
}

else
{
	echo("La conexion se estableció");
}


?>
