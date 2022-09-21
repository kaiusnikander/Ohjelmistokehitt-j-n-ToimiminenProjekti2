<?php 
@ini_set("display_errors", 1);
@ini_set("error_reporting", E_ALL);
include("yhteys.php");
?>

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {box-sizing: border-box;}

body { 
  margin: 0;
  font-family: Open, Helvetica, sans-serif;
}

.header {
  overflow: hidden;
  background-color: #f1f1f1;
  padding: 20px 10px;
}

.header a {
  float: left;
  color: black;
  text-align: center;
  padding: 12px;
  text-decoration: none;
  font-size: 18px; 
  line-height: 25px;
  border-radius: 4px;
}

.header a.logo {
  font-size: 25px;
  font-weight: bold;
}

.header a:hover {
  background-color: #ddd;
  color: black;
}

.header a.active {
  background-color: dodgerblue;
  color: white;
}

.header-right {
  float: right;
}

@media screen and (max-width: 500px) {
  .header a {
    float: none;
    display: block;
    text-align: left;
  }
  
  .header-right {
    float: none;
  }
}





.footer {
   position: fixed;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: rgb(204, 197, 197);
   color: rgb(0, 0, 0);
   text-align: center;
}
</style>
</head>
<body>

    <div class="header">
        <a class="logo">Juhannuskukkulan padelseura</a>
        <div class="header-right">
          <a class="active" href="navigointi">Navigointi</a>
        </div>
      </div>
<h1>
<?php
$sql_lause =  "SELECT * FROM uutiset WHERE Id ='1'";
try {
  $kysely = $yhteys->prepare($sql_lause);
  $kysely->execute();
} 
 catch (PDOException $e) {
            die("VIRHE: " . $e->getMessage());
       }
$tulos = $kysely->fetchAll();
foreach($tulos as $rivi) {  
} 
echo $rivi['Otsikko'];
?>
</h1>
<h4>
<?php
$sql_lause =  "SELECT * FROM uutiset WHERE Id ='1'";
try {
  $kysely = $yhteys->prepare($sql_lause);
  $kysely->execute();
} 
 catch (PDOException $e) {
            die("VIRHE: " . $e->getMessage());
       }
$tulos = $kysely->fetchAll();
foreach($tulos as $rivi) {  
} 
echo $rivi['Julkaisuaika'];
?>
</h4>
<?php
$sql_lause =  "SELECT * FROM uutiset WHERE Id ='1'";
try {
  $kysely = $yhteys->prepare($sql_lause);
  $kysely->execute();
} 
 catch (PDOException $e) {
            die("VIRHE: " . $e->getMessage());
       }
$tulos = $kysely->fetchAll();
foreach($tulos as $rivi) {  
} 
echo $rivi['Leipateksti'];
?>
<h1>
<?php
$sql_lause =  "SELECT * FROM uutiset WHERE Id ='2'";
try {
  $kysely = $yhteys->prepare($sql_lause);
  $kysely->execute();
} 
 catch (PDOException $e) {
            die("VIRHE: " . $e->getMessage());
       }
$tulos = $kysely->fetchAll();
foreach($tulos as $rivi) {  
} 
echo $rivi['Otsikko'];
?>
</h1>
<h4>
<?php
$sql_lause =  "SELECT * FROM uutiset WHERE Id ='2'";
try {
  $kysely = $yhteys->prepare($sql_lause);
  $kysely->execute();
} 
 catch (PDOException $e) {
            die("VIRHE: " . $e->getMessage());
       }
$tulos = $kysely->fetchAll();
foreach($tulos as $rivi) {  
} 
echo $rivi['Julkaisuaika'];
?>
</h4>
<?php
$sql_lause =  "SELECT * FROM uutiset WHERE Id ='2'";
try {
  $kysely = $yhteys->prepare($sql_lause);
  $kysely->execute();
} 
 catch (PDOException $e) {
            die("VIRHE: " . $e->getMessage());
       }
$tulos = $kysely->fetchAll();
foreach($tulos as $rivi) {  
} 
echo $rivi['Leipateksti'];
?>
<h1>
<?php
$sql_lause =  "SELECT * FROM uutiset WHERE Id ='3'";
try {
  $kysely = $yhteys->prepare($sql_lause);
  $kysely->execute();
} 
 catch (PDOException $e) {
            die("VIRHE: " . $e->getMessage());
       }
$tulos = $kysely->fetchAll();
foreach($tulos as $rivi) {  
} 
echo $rivi['Otsikko'];
?>
</h1>
<h4>
<?php
$sql_lause =  "SELECT * FROM uutiset WHERE Id ='3'";
try {
  $kysely = $yhteys->prepare($sql_lause);
  $kysely->execute();
} 
 catch (PDOException $e) {
            die("VIRHE: " . $e->getMessage());
       }
$tulos = $kysely->fetchAll();
foreach($tulos as $rivi) {  
} 
echo $rivi['Julkaisuaika'];
?>
</h4>
<?php
$sql_lause =  "SELECT * FROM uutiset WHERE Id ='3'";
try {
  $kysely = $yhteys->prepare($sql_lause);
  $kysely->execute();
} 
 catch (PDOException $e) {
            die("VIRHE: " . $e->getMessage());
       }
$tulos = $kysely->fetchAll();
foreach($tulos as $rivi) {  
} 
echo $rivi['Leipateksti'];
?>
  <div class="footer">
    <p>Copyright © Juhannuskukkulan padelseura 2010-2022 | All Rights Reserved</p>
    <script>
function myFunction() {
  document.getElementById("demo").style.fontSize = "25px"; 
  document.getElementById("demo").style.color = "black";
  document.getElementById("demo").style.backgroundColor = "grey";        
}
</script>
  </div>

</body>
</html>
