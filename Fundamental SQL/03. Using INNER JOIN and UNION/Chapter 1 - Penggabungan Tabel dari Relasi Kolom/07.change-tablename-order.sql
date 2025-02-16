-- Bagaimana jika urutan Tabel diubah?
-- Jika akan mengubah urutan tabel di bagian FROM pada query inner join, maka hanya urutan kolom saja yang berubah tetapi isi data dan jumlah data tidak berubah.

-- Mari lihat contohnya dengan mengganti query yang sebelumnya, yaitu:
SELECT * FROM ms_item_kategori, ms_item_warna
WHERE nama_barang = nama_item;

-- Menjadi query seperti ini
SELECT * FROM ms_item_warna, ms_item_kategori
WHERE nama_barang = nama_item;

-- Terlihat jumlah data yang dihasilkan tetap 6 baris data, namun dengan urutan kolom yang berbeda.
-- Dimana dua kolom pertama adalah dari tabel ms_item_warna, dan dua kolom berikutnya dari tabel ms_item_kategori. Hal ini sesuai dengan urutan nama tabel yang diketikkan setelah FROM.