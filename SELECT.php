<html>
<body>
<table border="1">
<tr bgcolor="CCCCCC">
	<td>No</td>
    <td>Nama</td>
    <td>Alamat</td>
</tr>
<?php
include_once("db_connect.php");
$seletiview=mysql_query("select id,nama,alamat
						from tamu order by id,nama asc");
While($data=mysql_fetch_array($seletiview))
{	echo"<tr>
	<td>$data[0]</td>
	<td>$data[1]</td>
	<td>$data[2]</td>
   </tr>";
}
?>
</table>
</body>
</html>