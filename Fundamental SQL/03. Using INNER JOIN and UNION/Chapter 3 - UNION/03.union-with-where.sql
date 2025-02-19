-- Terus, kalo ada kondisi WHERE, syntaxnya bagaimana? Misalnya aku hanya ingin menggabungkan tabel yang isinya data penjualan untuk kode produk prod-04 saja?
-- Mudah saja, tinggal tambahkan WHERE di kedua SELECT-statement, seperti berikut ini

SELECT * FROM tabel_A
WHERE kode_produk = 'prod-04'
UNION
SELECT * FROM tabel_B
WHERE kode_produk = 'prod-04';

-- Praktek
-- Lakukanlah hal yang sama dengan yang dicontohkan, akan dipilih kode_pelanggan = 'dqlabcust03' sebagai kondisinya. 

SELECT * FROM tabel_A
WHERE kode_pelanggan = 'dqlabcust03'
UNION
SELECT * FROM tabel_B
WHERE kode_pelanggan = 'dqlabcust03';