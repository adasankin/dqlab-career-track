-- Group by Single Column
-- Fungsi Group by Single Column memastikan data dapat dikelompokkan menggunakan kriteria dari satu kolom saja, misalnya mengelompokkan data berdasarkan provinsi saja.

SELECT province,
COUNT(DISTINCT order_id) as total_order,
SUM(item_price) as total_price
FROM sales_retail_2019
GROUP BY province;