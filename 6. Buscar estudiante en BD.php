<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<link rel="stylesheet" href="css\estilo_observacion_estudiante.css">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<title>Busqueda de estudiante en BD</title>
  </head>

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

  <body>
<?php $contador=0; ?>
<div id="contenedor_lista_estudiantes">


    <table class="table" id="myTable">
      <h5>Filtro por estudiante:</h5>
      <input class="form-control" id="myInput" type="text" placeholder="Digite el nombre o el código del estudiante...">
      <br>
      <thead class="thead-dark">
     <tr>
       <th>N°</th>
       <th>Código del estudiante</th>
       <th>Nombres del estudiante</th>
       <th>Jornada</th>
       <th>Grado</th>
       <th>Opciones</th>

     </tr>


<?php

include '2. Conexion BD.php';
$query = "select Id, Codigo_estudiante, Nombre_estudiante, Jornada, FK_Grado from listado_estudiante";
$result= mysqli_query($cadena, $query);



while($mostrar=mysqli_fetch_array($result))
{
?> 
     <form action="prueba.php" method="post">
     <tr>

      <td><?php echo $mostrar['Id'] ?></td>
      <td><?php echo $mostrar['Codigo_estudiante'] ?></td>
      <td><?php echo $mostrar['Nombre_estudiante'] ?></td>
      <td><?php echo $mostrar['Jornada'] ?></td>
      <td><?php echo $mostrar['FK_Grado'] ?></td>

      <td>
 
 <?php 

$Id = $contador;

  ?>

      <input type="hidden" name="temp" value="<?php echo $mostrar['Codigo_estudiante']; ?>">
      
      <input type="submit" class="btn btn-primary btn-sm" name="btn_radio" value="Send"> 
      <?php $contador=$contador+1; ?>
      
      
      </td>

     </tr>

<?php
 }
   ?>
</table>

      </form>

  </body>
</html>
