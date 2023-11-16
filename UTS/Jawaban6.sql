SELECT CONCAT_WS(' ', m.first_name, m.last_name) as mahasiswa, 
	CONCAT_WS(' ',d.first_name,d.last_name) as dosen,
	CONCAT_WS(' ', mk.nama_matakuliah) as matakuliah
FROM mahasiswa as m
INNER JOIN matakuliah as mk ON mk.id = m.id
LEFT JOIN dosen as d ON d.id =m.id 
