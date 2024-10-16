SELECT jadwal_mata_kuliah.kode_mata_kuliah, jadwal_mata_kuliah.nama_mata_kuliah
FROM jadwal_mata_kuliah
WHERE jadwal_mata_kuliah.kode_mata_kuliah IN ('TI101', 'SI201', 'TS301')