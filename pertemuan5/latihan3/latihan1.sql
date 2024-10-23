use pertemuan5

CREATE TABLE jurusan(
id BIGINT PRIMARY KEY NOT NULL,
nama_jurusan BIGINT NOT NULL);

CREATE TABLE Mahasiswa(
id BIGINT PRIMARY KEY NOT NULL,
NPM INT NOT NULL,
nama VARCHAR(255) NOT NULL,
tanggal_lahir date,
alamat VARCHAR(255),
no_hp INT 
jurusan_id BIGINT,
dosen_wali_id BIGINT
FOREIGN KEY (jurusan_id) REFERENCES jurusan(id),
FOREIGN KEY (dosen_wali_id) REFERENCES dosen_wali(id)
);

CREATE TABLE dosen_wali(
id BIGiNT PRIMARY KEY NOT NULL,
NIP BIGINT NOT NULL,
nama varchar(255) NOT  NULL
tanggal_lahir date,
alamat VARCHAR(255)
no_hp INT);

