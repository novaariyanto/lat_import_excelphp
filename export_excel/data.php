<table border="1">
	<tr>
		<th>NO.</th>
		<th>NAMA LENGKAP</th>
		<th>KELAS</th>
		<th>JURUSAN</th>
	</tr>
	<?php
	//koneksi ke database
    $koneksi =	mysqli_connect("localhost", "root", "","lat_import_excel");
	//query menampilkan data
	$sql = mysqli_query($koneksi,"SELECT * FROM siswa ORDER BY id ASC");
	$no = 1;
	while($data = mysqli_fetch_assoc($sql)){
		echo '
		<tr>
			<td>'.$no.'</td>
			<td>'.$data['nama'].'</td>
			<td>'.$data['kelas'].'</td>
			<td>'.$data['jurusan'].'</td>
		</tr>
		';
		$no++;
	}
	?>
</table>