--Gunakan ON DELETE CASCADE dulu lalu
DELETE mahasiswa.id
FROM mahasiswa
WHERE mahasiswa.id IN(1,2,3,4,5)