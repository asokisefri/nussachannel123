<html>
<h2> Tampil data </h2>
<table border="1">
<tr>
<th> Nama</th>
<th> Nis</th>
<th> Alamat</th>
</tr>

<?php
include 'koneksi.php';
$ambildata=mysqli_query($koneksi,"select * from tb_puskesmas");
while($disini=mysqli_fetch_array($ambildata)){

?>

<tr>
<td> <?php echo $disini ['nama'];?></td>

<td> <?php echo $disini ['nis'];?></td>

<td> <?php echo $disini ['alamat'];?></td>
</tr>


<?php
}
?>











</table>



</html>