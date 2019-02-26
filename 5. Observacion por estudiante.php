<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>OBSERVACIÓN POR ESTUDIANTE</title>
    <link rel="stylesheet" href="css\estilo_reporte_obser_estudi1.css">
  </head>
  <body>
<div class="ob_estu_bienvenida">

  <h3>REPORTES POR ESTUDIANTES.</h3>
  <h4>* Para ingresar algún reporte, selecione las casilla del periodo académico correspondiente</h4>
  <br>

  <table class="table table-dark">
    <thead>
      <tr>
        <th scope="col">Año lectivo</th>
        <th scope="col">Periodo académico</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <th scope="row">

          <div class="form-group row">
            <div class="col-xs-2">
            <input class="form-control" id="ex1" type="text" placeholder="2019" readonly="readonly">
          </div>

        </th>
        <td>

          <div class="form-group">
            <select class="form-control" id="sel2">
              <option>1</option>
              <option>2</option>
              <option>3</option>
              <option>4</option>
              <option>FINAL</option>
            </select>
          </div>

        </td>
        <td></td>
        <td>

          <button type="button" class="btn btn-primary">Siguiente</button>

        </td>

    </tbody>
    <?php
    include '6. Buscar estudiante en BD.php';
    ?>
  </table>
</div>



  </body>
</html>
<?php
    include '4. Home.php';
?>
