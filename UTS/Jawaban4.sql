SELECT CONCAT_WS(' ', m.first_name, m.last_name) AS Nama,
			CONCAT_WS(' ', mk.nama_matakuliah) AS matakuliah
FROM mahasiswa AS m
INNER JOIN matakuliah AS mk ON mk.nama_matakuliah = m.nama_matakuliah;
