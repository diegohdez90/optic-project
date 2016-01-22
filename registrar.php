<!DOCTYPE html lang="es">
  <head>
    <meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
    <meta http-equiv="content-type" content="text/html; charset=iso-8859-1"/>
    <title>&Oacute;pticas localizadas en el Centro Hist&oacute;rico de la Ciudad de Puebla</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script><link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.3.15/angular.min.js"></script>
    <link rel="stylesheet" type="text/css" href="css/main.css">
    

  </head>

  <body>
    <div class="container">
      <div class="row header">
        <div class="col-md-8"><h2 class="text-center title">Registro de &Oacute;pticas</h2></div>
        <div class="col-md-4">
          <div class="dropdown">
            <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">Selecciona tu ciudad
            <span class="caret"></span></button>
            <ul class="dropdown-menu">
              <li><a class="pue" href="puebla.php">Puebla</a></li>
              <li><a class="atl" href="atlixco.php">Atlixco</a></li>
              <li><a class="sac" href="san-andres-cholula.php">San Andrés Cholula</a></li>
              <li><a class="spc" href="san-pedro-cholula.php">San Pedro Cholula</a></li>
              <li><a class="smt" href="san-martin-texmelucan.php">San Martín Texmelucan</a></li>
              <li><a class="smt" href="apizaco.php">Apizaco</a></li>
              <li><a class="smt" href="chiautempan.php">Santa Ana Chiautempan</a></li>
              <li><a class="smt" href="tlaxcala.php">Tlaxcala</a></li>
            </ul>
          </div>
        </div>
      </div>
      <div class="row" id="register" ng-app="registerApp" ng-controller="registerCtrl" ng-submit="pushData(frm)">
        <form class="form-horizontal">
          <label>Nombre de la &Oacute;ptica</label><input class="form-control" type="text" ng-model="frm.name">
          <label>Direcci&oacute;n</label><input class="form-control" type="text" ng-model="frm.address">
          <label>Responsable</label><input class="form-control" type="text" ng-model="frm.director">
          <label>Extensi&oacute;n</label><input class="form-control" type="text" ng-model="frm.ext">
          <label>Tel&eacute;fono</label><input class="form-control" type="text" ng-model="frm.phone">
          <label>Correo Electr&oacute;nico</label><input class="form-control" type="text" ng-model="frm.email">
          <label>Ciudad</label><input class="form-control" type="text" ng-model="frm.city">
          <label>Estado</label><input class="form-control" type="text" ng-model="frm.state">
          <input type="submit" value="Registrar">
        </form>
      </div>

    </div>
    

    <script type="text/javascript">

    angular.module('registerApp',[])

    .controller('registerCtrl', ['$scope', '$http', '$log', '$location', '$window', function($scope, $http, $log, $location, $window) {

      $scope.pushData = function($params) {
        $http.post('register.php',{'name':$params.name, 'address':$params.address, 'director':$params.director, 'ext':$params.ext, 'phone':$params.phone, 'email':$params.email, 'city':$params.city, 'state':$params.state})
          .success(function(data) {
            $window.location.href = "index.php";
          })
          .error(function(err) {
            $log.error(err);
          })
      }

    }])

    </script>
  </body>

</html>