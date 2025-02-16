Pendahuluan
Sejauh ini, aku sudah cukup paham cara menggunakan SQL dengan perintah SELECT, terutama untuk mengakses data dari database. Aku pun berniat untuk mengambil dan menganalisis data produk dengan syntax yang ada:

SELECT t1.kode_produk AS product_code, t1.nama_produk AS product_name, t1.harga AS price FROM ms_produk AS t1;
 

Beberapa detik aku termenung melihat syntax ini. Mengapa ada ‘t1’, dan ‘AS’? Apa maksudnya? Aku terdorong untuk bertanya kembali pada Senja.

 

“Nja, sorry gangguin kamu lagi. Aku lagi mau nyoba latihan nih. Tapi aku nemu syntax ini dan agak bingung terutama karena ada ‘t1’, dan ‘AS’. Maksudnya?”

 

“Oh, ini hanya variasi penggunaan nama table dan kolom pada bagian SELECT. Sini saya kasih tahu.”

 

Aku pun mencatat penjelasan Senja, walau sederhana tapi penting:

Prefix, dimana kita akan menambahkan nama tabel di depan nama kolom.
Alias, dimana kita memberikan alias atau nama lain untuk tabel maupun kolom.

Kesimpulan
Aku kembali mengambil catatanku dan menuliskan apa yang telah aku pelajari:

Perintah SELECT dapat ditulis dengan variasi identitas kolom dan tabel berupa prefix dan alias.
Penulisan lengkap untuk nama kolom adalah prefix berupa nama tabel disertai tanda titik sebelum nama kolom itu sendiri.
Alias adalah nama lain yang diberikan untuk kolom maupun tabel.
Alias dapat digunakan dengan keyword AS atau tanpa keyword AS setelah nama kolom dan tabel.
Prefix nama tabel bisa menggunakan alias.
Pemahaman mengenai prefix dan alias akan mendorong kemampuan identifikasi tabel maupun kolom yang terlibat untuk perintah SELECT yang lebih kompleks.

 