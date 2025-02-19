-- Group by Multiple Column
-- Dengan fungsi Group by Multiple Column, data dapat dikelompokkan menggunakan kriteria dari dua kolom atau lebih, misalnya mengelompokkan data berdasarkan province dan brand.

SELECT province,
brand,
COUNT(DISTINCT order_id) AS total_order,
SUM(item_price) AS total_price
FROM sales_retail_2019
GROUP BY province, brand;