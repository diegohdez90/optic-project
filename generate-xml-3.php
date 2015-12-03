<?php

require("connection.php");

// Start XML file, create parent node

$dom = new DOMDocument("1.0");
$node = $dom->createElement("markers");
$parnode = $dom->appendChild($node);

// Opens a connection to a MySQL server

$connection=mysql_connect ('localhost', $user, $pwd);
if (!$connection) {  die('No hay conexión : ' . mysql_error());}

// Set the active MySQL database

$db_selected = mysql_select_db($db, $connection);
if (!$db_selected) {
  die ('No hay acceso a la base de datos : ' . mysql_error());
}

// Select all the rows in the markers table

$query = "SELECT * FROM optica";
$result = mysql_query($query);
if (!$result) {
  die('Consulta invalida : ' . mysql_error());
}

header("Content-type: text/xml");

// Iterate through the rows, adding XML nodes for each

while ($row = @mysql_fetch_assoc($result)){
  // ADD TO XML DOCUMENT NODE
  $node = $dom->createElement("marker");
  $newnode = $parnode->appendChild($node);
  $newnode->setAttribute("name",$row['nombre']);
  $newnode->setAttribute("address", $row['ubicacion']);
  $newnode->setAttribute("responsable", $row['responsable']);
  $newnode->setAttribute("telefono", $row['telefono']);
  $newnode->setAttribute("e-mail", $row['e-mail']);
  $newnode->setAttribute("lat", $row['lat']);
  $newnode->setAttribute("lng", $row['long']);
}

echo $dom->saveXML();

?>