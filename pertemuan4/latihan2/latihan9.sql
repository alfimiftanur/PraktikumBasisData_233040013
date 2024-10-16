SELECT jadwal_mata_kuliah.nama_mata_kuliah
FROM jadwal_mata_kuliah
WHERE jadwal_mata_kuliah.dosen_pengajar LIKE '%ang%'
ORDER BY jadwal_mata_kuliah.dosen_pengajar ASC