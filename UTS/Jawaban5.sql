SELECT CONCAT_WS(' ', d.first_name, d.last_name) AS Dosen,
			CONCAT_WS(' ', mk.nama_matakuliah) AS matakuliah
FROM dosen AS d
INNER JOIN matakuliah AS mk ON mk.nama_matakuliah = d.nama_matakuliah;
