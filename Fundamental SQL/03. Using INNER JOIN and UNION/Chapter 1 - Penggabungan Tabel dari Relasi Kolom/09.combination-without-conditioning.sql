-- Penggabungan Tanpa Kondisi

-- Bagaimana kalau aku ingin menggabungkan tabel tanpa ada kondisi? Apakah tetap bisa memakai metode ini?
-- Penjelasan dan praktek yang kita lakukan pada materi sebelumnya adalah penggabungan dua tabel dengan menggunakan kondisi, yaitu terdapat data yang sama pada key kolom dari kedua tabel. Akan tetapi, memang benar, dalam beberapa case di real problem, sering kali terdapat permasalahan tertentu dimana kita ingin menggabungkan tabel tanpa ada kondisi. Proses penggabungan ini juga dapat dilakukan dengan metode koma dan tanpa menggunakan kondisi relasi antar kolom.

SELECT * FROM ms_item_kategori, ms_item_warna;

-- Terlihat pada query kita hanya menyertakan nama dua tabel yang akan diambil datanya, tapi tidak ada informasi kondisi bagaimana kedua tabel tersebut berelasi satu dengan yang lainnya melalui key column. Lalu apa hasilnya?
-- Jika berhasil dengan baik maka akan muncul hasil dengan enam puluh empat baris data. baris data ini adalah hasil perkalian dari jumlah data dari kedua tabel, dimana masing-masing memiliki delapan baris data. Cara menggabungkan kedua tabelseperti ini disebut dengan mekanisme cross join.