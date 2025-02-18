-- Oke, pertama - tama mari kita SELECT seluruh kolom dari tabel_A.
SELECT * FROM tabel_A;

-- Selanjutnya kita SELECT seluruh kolom dari tabel_B
SELECT * FROM tabel_B;

-- Sesuai dengan syarat untuk penggabungan dengan UNION yang telah dijelaskan tadi bahwa:
-- 1. jumlah kolom tabel_A dan tabel_B adalah sama
-- 2. kolom-kolom pada tabel_A dan tabel_B memiliki tipe data yang sama, dan
-- 3. kolom-kolom pada tabel_A dan tabel_B memiliki urutan posisi yang sama.

-- Melalui pengecekan pada tabel_A dan tabel_B pastikan bahwa ketiga syarat penggabungan dengan UNION yang dinyatakan di atas terpenuhi. Langkah ini kita lakukan sebelum melanjutkan pada praktek berikutnya menggunakan UNION. 