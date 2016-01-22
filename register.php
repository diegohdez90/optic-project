<?php
	$data = json_decode(file_get_contents("php://input"));

	$host = "localhost";
	$user = "root";
	$pass = "veotek";
	$db = "opticas";

	$con = new mysqli($host, $user, $pass, $db);
	if($con->connection_error) {
		die("DB connection failed:" . $con->connection_error);
	}

	$sql = "INSERT INTO `optica`(`nombre`,`ubicacion`,`responsable`,`telefono`,`email`,`ext`,`ciudad`,`estado`)VALUES('$data->name','$data->address','$data->director','$data->phone','$data->email','$data->ext','$data->city','$data->state')";

	$qry = $con->query($sql);

?>