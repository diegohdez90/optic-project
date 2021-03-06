<!DOCTYPE html lang="en">
  <head>
    <meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
    <meta http-equiv="content-type" content="text/html; charset=ISO-8859-1"/>
    <title>&Oacute;pticas localizadas en el Centro Hist&oacute;rico de la Ciudad de Puebla</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script><link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="css/main.css">
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCheTTJOm7imyeBKI5rTGc1wYtK6lKF72g"
            type="text/javascript"></script>
    <script src="js/tlaxcala.js" type="text/javascript"></script>
    

  </head>

  <body onload="load()">
    <div class="container">
      <div class="row header">
        <div class="col-md-8"><h2 class="text-center title">&Oacute;pticas en la Ciudad de <span>Tlaxcala</span><br>  Zona: Centro</h2></div>
        <div class="col-md-4"><a href="registrar.php">
          <i class="fa fa-map-marker"></i>Registra tu &oacute;ptica</a>
          <div class="dropdown">
            <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">Selecciona tu ciudad
            <span class="caret"></span></button>
            <ul class="dropdown-menu">
              <li><a class="pue" href="puebla.php">Puebla</a></li>
              <li><a class="atl" href="atlixco.php">Atlixco</a></li>
              <li><a class="sac" href="san-andres-cholula.php">San Andr&eacute;s Cholula</a></li>
              <li><a class="spc" href="san-pedro-cholula.php">San Pedro Cholula</a></li>
              <li><a class="smt" href="san-martin-texmelucan.php">San Mart&iacute;n Texmelucan</a></li>
              <li><a class="smt" href="apizaco.php">Apizaco</a></li>
              <li><a class="smt" href="chiautempan.php">Santa Ana Chiautempan</a></li>
              <li><a class="smt" href="tlaxcala.php">Tlaxcala</a></li>
            </ul>
          </div>
        </div>
      </div>
        <div class="row" id="Tlaxcala" style="width: 100%; height: 600px"></div>
    </div>
    
    
  </body>

</html>