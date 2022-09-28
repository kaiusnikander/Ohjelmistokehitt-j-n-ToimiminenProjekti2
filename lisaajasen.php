<?php 
@ini_set("display_errors", 1);
@ini_set("error_reporting", E_ALL);
include("yhteys.php");
$etunimi = $_POST["etunimi"];
$sukunimi = $_POST["sukunimi"];
$sahkoposti = $_POST["sahkoposti"];
$koulutalo = $_POST["koulutalo"];
$viesti = $_POST["viesti"];
$jaosto = $_POST["jaosto"];
$sql = "INSERT INTO jasenet (etunimi, sukunimi, sahkoposti, koulutalo, viesti, jaosto) 
VALUES ('$etunimi', '$sukunimi', '$sahkoposti', '$koulutalo', '$viesti', '$jaosto')";
echo $sql;
try { 
		$kysely = $yhteys->prepare($sql); 
		$kysely->execute(); 
	} catch (PDOException $e) { 
	die($e->getMessage()); 
} 
?>  