-- Proyek Pekerjaan - Analisis Penjualan Part 1

-- Saya mau minta tolong agar kamu melakukan analisis penjualan di suatu store. Adapun laporan yang diminta sebagai berikut:
-- 1. Total jumlah seluruh penjualan (total/revenue).
-- 2. Total quantity seluruh produk yang terjual.
-- 3. Total quantity dan total revenue untuk setiap kode produk.
-- Tabel: tr_penjualan
-- 01.png

## 1. Total jumlah seluruh penjualan (total/revenue).
SELECT SUM(total) as total 
FROM tr_penjualan;
## 2. Total quantity seluruh produk yang terjual.
SELECT SUM(qty) as qty 
FROM tr_penjualan;
## 3. Total quantity dan total revenue untuk setiap kode produk.
SELECT kode_produk, SUM(qty) as qty, SUM(total) as total 
FROM tr_penjualan
GROUP BY kode_produk;