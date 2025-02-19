-- Menggabungkan Tabel dengan Key Columns

-- Saatnya  mempraktekkan penggabungan tabel ms_item_kategori dan ms_item_warna menggunakan key columns.

SELECT * FROM ms_item_kategori, ms_item_warna
WHERE nama_barang = nama_item;

-- Dapat dilihat hasil dari penggabungan dua tabel tersebut yaitu berupa tabel baru dengan empat kolom dan enam baris data. Perlu diketahui bahwa penggabungan ini bersifat sementara artinya tabel asli di database tidak mengalami perubahan, dan tabel baru hasil penggabungan ini juga tidak serta merta tersimpan di database.