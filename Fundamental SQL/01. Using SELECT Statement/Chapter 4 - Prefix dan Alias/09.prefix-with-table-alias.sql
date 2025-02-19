SELECT t2.nama_produk, t2.harga FROM ms_produk t2;

-- Prefix dengan Alias Tabel
-- Kalau kita menggunakan alias tabel, maka nama prefix yang digunakan untuk kolom adalah alias tabel dan bukan nama original tabel, seperti yang ditunjukkan berikut ini.
-- 04.png

-- Penggunaan nama original tabel sebagai prefix akan menimbulkan error saat query dijalankan karena dengan penggunaan alias, nama tabel secara temporary sudah di-gantikan oleh alias.
-- Mari lihat contoh berikut ini dari tabel ms_produk yang telah digunakan sebelumnya
-- SELECT t1.kode_produk, t1.nama_produk FROM ms_produk AS t1;

-- Jika kolom dan tabel memiliki alias, dapat dilakukan dengan mengetikkan perintah berikut 
-- SELECT t1.kode_produk AS product_code, t1.nama_produk AS product_name FROM ms_produk AS t1;
-- Dari apa yang ditunjukkan, aku bisa mengetahui kalau Senja menggunakan alias tabel yaitu t1, prefix untuk kolom adalah t1, dan alias untuk nama kolom. 