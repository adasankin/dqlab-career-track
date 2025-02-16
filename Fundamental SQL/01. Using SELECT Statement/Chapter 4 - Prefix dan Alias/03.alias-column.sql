SELECT no_urut as nomor, nama_produk AS nama FROM ms_produk;

-- Menggunakan Alias pada Kolom
-- Selain prefix, aku dapat mengubah identitas nama kolom yang diambil dengan SELECT dengan menggunakan keyword AS. Ini dinamakan alias. Perubahan nama tabel bersifat temporary, artinya hanya berubah ketika mengambil/meng-query data, sedangkan nama kolom di tabel dalam database tidak akan berubah.
-- Catatan: alias tidak bisa digunakan untuk wildcard (*)