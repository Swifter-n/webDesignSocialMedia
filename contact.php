<?php
require_once "core/init.php";

if (isset($_POST['btnSimpan'])){
	if (tambahData($_POST['nama'], $_POST['email'], $_POST['keterangan'])) {
		echo '<script language="javascript">';
		echo 'window.alert("Terima Kasih Atas Waktunya")';
		echo '</script>';
		}else{
			echo "Data Gagal dikirim";
		}	
}
?>
<!doctype html>
<html>
<head>
	<title>Contact-Us</title>
	<link rel="stylesheet" type="text/css" href="css/contact.css"/>
</head>
<body>

	<?php
	require_once "template/template.php";
	?>

	<article>
<div class="container">
<h1>Contact Us</h1>
<h4>Thanks for visiting Portofolio. We’d LOVE to start a conversation with you.</h4>
<form method="post" action="">
<table>
<tr>
	<td>
	<input type="text" name="nama" placeholder="Name" required />
	</td>
	<td>
	<input type="email" name="email" placeholder="E-mail" required /><br/>
	</td>
	</tr>
	<tr>
	<td>
	<textarea cols="50" rows="20" name="keterangan" placeholder="Message" required></textarea>
	</td>
	</tr>
	<tr>
	<td>
	<input type="submit" value="Send" name="btnSimpan" />
	</td>
	</tr>
</table>
</form>
</div>
</article>
</body>
</html>
