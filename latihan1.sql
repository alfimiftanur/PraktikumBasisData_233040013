CREATE TABLE mahasiswa(
id int primary key, 
nim int NOT NULL,
nama varchar (100) NOT NULL,
jurusan varchar(100) NOT NULL,
tanggalLhair date NOT NULL
)

INSERT INTO mahasiswa (id,nim,nama,jurusan,tanggalLahir)
VALUES (1, 233040001, 'Nick Kuipers', 'Teknik Informatika', '2003-04-03'),
(2, 233040002, 'Budi Arianto', 'Teknik Informatika', '2002-05-12'),
(3, 233040003, 'Jamaludin', 'Teknik Informatika', '2001-10-05'),
(4, 233040004, 'Tom Holland', 'Teknik Informatika', '2000-01-12'),
(5, 233040005, 'Aufa Ramdhan', 'Teknik Informatika', '2005-04-07'),
(6, 233040006, 'Robert ', 'Teknik Informatika', '2003-11-05');

SELECT mahasiswa.*
FROM mahasiswa



