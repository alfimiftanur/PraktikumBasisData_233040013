SELECT *
FROM mahasiswa
WHERE mahasiswa.jurusan = 'Teknik Informatika'
AND mahasiswa.alamat LIKE 'Jl. Sudirman'
AND mahasiswa.tahun_masuk BETWEEN '2018' AND '2020'