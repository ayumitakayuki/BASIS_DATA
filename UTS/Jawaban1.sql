CREATE TABLE matakuliah (
id INT PRIMARY KEY,
nama_matakuliah VARCHAR (100) NOT NULL,
kode_matakuliah VARCHAR (100) NOT NULL,
dosen_matakuliah VARCHAR (100) NOT NULL,
SKS_matakuliah VARCHAR (100) NOT NULL
);

CREATE TABLE mahasiswa (
	id INT PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	nama_matakuliah VARCHAR(50) NOT NULL,
	NIM_mahasiswa VARCHAR(50) NOT NULL,
	id_matkul INT,
	FOREIGN KEY (id) REFERENCES matakuliah(id)
);

CREATE TABLE dosen (
	id INT PRIMARY KEY,
	kode_dosen VARCHAR(100) NOT NULL,
	first_name VARCHAR(100) NOT NULL,
	last_name VARCHAR(100) NOT NULL,
	nama_matakuliah VARCHAR (100) NOT NULL,
	id_matkul INT,
	FOREIGN KEY (id) REFERENCES matakuliah(id)
);
