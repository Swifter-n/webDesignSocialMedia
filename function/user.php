<?php

function tambahData($nama, $email, $keterangan){
	global $db;

	$query = "INSERT INTO dumet (nama, email, keterangan)
				VALUES('$nama', '$email', '$keterangan')";
	if (mysqli_query($db, $query) or die("Query Gagal")) {
		return true;
	}else{
		return false;
	}
	}

?>