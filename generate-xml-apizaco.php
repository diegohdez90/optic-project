<?php
require("connection.php");

function parseToXML($htmlStr)
{
  $xmlStr=str_replace('<','&lt;',$htmlStr);
  $xmlStr=str_replace('>','&gt;',$xmlStr);
  $xmlStr=str_replace('"','&quot;',$xmlStr);
  $xmlStr=str_replace("'",'&#39;',$xmlStr);
  $xmlStr=str_replace("&",'&amp;',$xmlStr);
  return $xmlStr;
}

// Opens a connection to a MySQL server
$connection=mysql_connect ('localhost', $user, $pwd);
if (!$connection) {
  die('No hay conexión : ' . mysql_error());
}

// Set the active MySQL database
$db_selected = mysql_select_db($db, $connection);
if (!$db_selected) {
  die ('No hay acceso a la base de datos: ' . mysql_error());
}

// Select all the rows in the markers table
$query = "SELECT * FROM optica WHERE ciudad='Apizaco'";
$result = mysql_query($query);
if (!$result) {
  die('Consulta invalida : ' . mysql_error());
}

header("Content-type: text/xml");

// Start XML file, echo parent node
echo '<markers>';

// Iterate through the rows, printing XML nodes for each
while ($row = @mysql_fetch_assoc($result)){
  // ADD TO XML DOCUMENT NODE
  echo '<marker ';
  echo 'name="' . parseToXML($row['nombre']) . '" ';
  echo 'address="' . parseToXML($row['ubicacion']) . '" ';
  echo 'responsable="' . parseToXML($row['responsable']) . '" ';
  echo 'ext="' . parseToXML($row['ext']) . '" ';
  echo 'phone="' . parseToXML($row['telefono']) . '" ';
  echo 'email="' . parseToXML($row['email']) . '" ';
  echo 'lat="' . $row['lat'] . '" ';
  echo 'lng="' . $row['lng'] . '" ';
//  echo 'type="' . $row['type'] . '" ';
  echo '/>';
}

// End XML file
echo '</markers>';

?>