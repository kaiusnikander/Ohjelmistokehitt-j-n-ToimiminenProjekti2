<?php
$servername = "localhost";
$username = "je0617";  // Käyttäjän nimi ja samalla tietokanta-alueen nimi; korvaa omallasi
$password = "JimiEloranta";     // Käyttäjän salasana; korvaa omallasi
try {
       $yhteys = new PDO("mysql:host=$servername;dbname=$username", $username, $password);
       $yhteys->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    }
catch(PDOException $e)
    {
    echo "Ei yhteyttä tietokantaan!<br> " . $e->getMessage();
    }
?>
