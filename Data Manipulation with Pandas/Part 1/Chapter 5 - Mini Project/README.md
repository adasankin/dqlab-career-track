# Project dari Andra
Berikut adalah isi email yang ditugaskan oleh Andra:

Diberikan dataset 'retail_raw_test.csv'

1. Baca dataset
2. Tipe data diubah menjadi tipe yang seharusnya
  - customer_id dari string ke int64,
  - quantity dari string ke int64,
  - item_price dari string ke int64
3. transform product_value supaya bentuknya seragam dengan format PXXXX, assign ke kolom baru "product_id", dan drop kolom "product_value", jika terdapat nan gantilah dengan "unknown".
4. trasnform order_date menjadi value dengan format YYYY-mm-dd
5. cek data hilang dari tiap kolom dan kemudian isi missing value
  - di brand dengan "no_brand", dan
  - cek dulu bagaimana missing value di city & province - isi missing value di city dan province dengan "unknown"
6. create column city/province dari gabungan city & province
7. membuat index berdasarkan city_provice, order_date, customer_id, order_id, product_id (cek index)
8. membuat kolom "total_price" sebagai hasil perkalian quantity dengan item_price
9. slice data hanya untuk Jan 2019

Notes :
Dataset :  https://storage.googleapis.com/dqlab-dataset/retail_raw_test.csv

## Evaluasi Andra untuk Project yang Telah Disubmit
1. Mengapa di langkah ketiga, kamu cari tahu terlebih dulu nilai null. Mengapa tidak kamu convert to string secara langsung?
  - kalau aku cek di df.info()nya masih ada yang kosong di kolom ‘product_value’.  Kalau aku langsung convert to string, nantinya value NaN akan berubah menjadi string ‘nan’, kemudian ketika aku pad 0 di depan dan concat dengan char ‘P’, hasilnya akan menjadi ‘P0nan’ yang aneh sekali.

2.  Kenapa kamu memakai langkah ke-4? Mengapa tidak langsung menggunakan kolom date yang sudah ada. Bukankah format waktunya sudah ideal?
  - Tidak semua format datetime yang ideal pada umumnya akan ideal di dalam pandas environment. Seenggaknya harus translate dulu menjadi format yang ideal di dalam pandas sehingga pandas bisa mengenali.