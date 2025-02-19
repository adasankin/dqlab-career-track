# Pendahuluan
Sejauh ini, aku sudah cukup paham cara menggunakan SQL dengan perintah SELECT, terutama untuk mengakses data dari database. Aku pun berniat untuk mengambil dan menganalisis data produk dengan syntax yang ada:

```sql
SELECT t1.kode_produk AS product_code, t1.nama_produk AS product_name, t1.harga AS price FROM ms_produk AS t1;
``` 

-- **Prefix**, dimana kita akan menambahkan nama tabel di depan nama kolom.
-- **Alias**, dimana kita memberikan alias atau nama lain untuk tabel maupun kolom.


## Kesimpulan
Aku kembali mengambil catatanku dan menuliskan apa yang telah aku pelajari:

1. Perintah **SELECT** dapat ditulis dengan variasi identitas kolom dan tabel berupa prefix dan alias.
2. Penulisan lengkap untuk nama kolom adalah prefix berupa nama tabel disertai tanda titik sebelum nama kolom itu sendiri.
3. Alias adalah nama lain yang diberikan untuk kolom maupun tabel.
4. Alias dapat digunakan dengan keyword **AS** atau tanpa keyword **AS** setelah nama kolom dan tabel.
5. Prefix nama tabel bisa menggunakan alias.
6. Pemahaman mengenai prefix dan alias akan mendorong kemampuan identifikasi tabel maupun kolom yang terlibat untuk perintah **SELECT** yang lebih kompleks.
