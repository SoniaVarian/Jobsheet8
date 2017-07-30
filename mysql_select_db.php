<html>
<body>
<?php
include_once("db_connect.php");
$tabel=mysql_query("CREATE TABLE tamu (
id INT NOT NULL,
nama VARCHAR(30) NOT NULL,
alamat VARCHAR(30) NOT NULL,
email VARCHAR(25) NOT NULL,
komentar VARCHAR(255) NOT NULL,
PRIMARY KEY(idd))");

if($tabel)
{echo"berhasil membuat tabel tamu melalui script php";}
else
{echo"Gagal membuat tabel";}
?>
</body>
</html>