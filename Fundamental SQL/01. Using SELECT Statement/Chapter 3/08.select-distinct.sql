SELECT DISTINCT nama_customer, alamat FROM ms_pelanggan;

-- Penggunaan SELECT DISTINCT statement
-- Aku diminta mengambil data dari tabel ms_pelanggan oleh Senja. Menggunakan perintah yang telah dipelajari, aku menuliskan Syntax pada Live Code Editor: 
-- SELECT * FROM ms_pelanggan;

-- Ternyata, dari data pelanggan, aku menemukan duplikasi data, dalam nama_customer dan alamat untuk no_urut 3 & 11, serta 5 & 12 yang sama persis dengan kode_pelanggan yang berbeda. Tentunya ini akan berdampak pada hasil analisaku nantinya. 

-- Untuk menghilangkan data duplikasi, aku bisa menggunakan SELECT DISTINCT statement. Dengan SELECT DISTINCT, data yang sama atau duplikat akan dieliminasi dan akan ditampilkan data yang unik saja.

-- Berikut syntax-nya:
-- 05.png