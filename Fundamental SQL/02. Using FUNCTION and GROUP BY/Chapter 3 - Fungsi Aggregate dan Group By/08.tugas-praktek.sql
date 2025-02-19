-- Dengan menggunakan data sales_retail_2019,  buatlah syntax query yang menggunakan fungsi skalar MONTH() untuk mengubah order_date dari tanggal ke bulan, fungsi aggregate SUM() untuk menjumlahkan kolom item_price.

-- Tambahkan kolom remark menggunakan CASE… WHEN… statement. Jika sum(item_price) >= 30.000.000.000, maka remark-nya 'Target Achieved'; Jika sum(item_price) <= 25.000.000.000 maka remark-nya 'Less performed'; Selain itu, beri remark 'Follow Up'.

SELECT MONTH(order_date) AS order_month, SUM(item_price) AS total_price, 
CASE  
    WHEN SUM(item_price) >= 30000000000 THEN 'Target Achieved'
    WHEN SUM(item_price) <= 25000000000 THEN 'Less performed'
    ELSE 'Follow Up'
END as REMARK
FROM sales_retail_2019
GROUP BY MONTH(order_date);