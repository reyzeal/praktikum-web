<?php 
include 'koneksi.php';

$nama = $_POST['nama'];
$email = $_POST['email'];
$pass = $_POST['pass'];

$sql = mysqli_query($konek,"update user set nama='$nama', password='$pass' where email='$email'");

if (!mysqli_error($konek)) {
	// echo "Berhasil hapus data";
	$message = "Berhasil edit data";
} else {
	// echo "Gagal menghapus data";
	$message = "Gagal mengedit data";
}
header("Location:index.php?message=$message");

 ?>