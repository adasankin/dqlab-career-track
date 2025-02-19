## Membaca file dari Excel atau CSV sebagai data frame

Salah satu fungsi Pandas yaitu melakukan load data dari CSV atau Excel file. Syntax yang digunakan untuk melakukan operasi tersebut, yaitu:
```py
# Membaca file CSV
[nama_variabel] = pd.read_csv("nama_file.csv")

# Membaca file Excel
[nama_variabel] = pd.read_excel("nama_file.xlxs")
```

Nama variabel **([nama_variabel])** dari contoh diatas menunjukkan nama variabel dari dataframe untuk menampung data dari datasets tersebut!


## Inspeksi struktur data frame
Setelah melakukan proses loading dataframe ke dalam Python. Hal selanjutnya sebelum memulai analisis tentunya mengerti struktur dataset tersebut. Sehingga langkah selanjutnya dari pre - analisis biasanya dilakukan untuk:
  1. melihat struktur data frame,
  2. melihat preview data dari dataframe tersebut, dan
  3. membuat summary data sederhana dari dataset.

## Melihat struktur kolom dan baris dari data frame
Hal pertama dalam mengerti struktur dari dataframe adalah informasi mengenai berapa size dari dataframe yang akan digunakan termasuk berapa jumlah kolom dan jumlah baris data frame tersebut.

Dalam kasus ini, aku dapat menggunakan attribute .shape pada suatu dataframe. Syntaxnya dinyatakan dengan:
```py
print([nama_dataframe].shape)
```

## Melihat preview data dari data frame
Selanjutnya, untuk mendapatkan gambaran dari konten dataframe tersebut. Kita dapat menggunakan function head dan tail, dengan syntax:
```py
# Menampilkan konten teratas dari [nama_dataframe] untuk sejumlah bilangan bulat [jumlah_data]
print [nama_dataframe].head([jumlah_data]))

# Menampilkan konten terbawah dari [nama_dataframe] untuk sejumlah bilangan bulat [jumlah_data]
print [nama_dataframe].tail((jumtah_data]))
```

Jika [jumlah_data] pada function head dan tail dikosongkan maka secara default akan ditampilkan sebanyak 5 (lima) baris saja. Sehingga bisa ditulis sebagai berikut: 
```py
# DEFAULT: Menampilkan 5 (baris) konten teratas dari [nama_dataframe]
print([nama_dataframe].head())
# DEFAULT: Menampilkan 5 (baris) konten terbawah dari [nama_dataframe]
print([nama_dataframe].tail())
```


## Statistik Deskriptif dari Data Frame - Part 1
Statistik deskriptif atau summary dalam Python - Pandas, dapat diperoleh dengan menggunakan fungsi describe(), yaitu:
```py
print([nama_dataframe].describe())
```

Function describe dapat memberikan informasi mengenai nilai rataan, standar deviasi dan IQR (_interquartile range_).
Ketentuan umum:
- Secara umum function **describe()** akan secara otomatis mengabaikan kolom category dan hanya memberikan summary statistik untuk kolom berjenis numerik.
- Kita perlu menambahkan argument bernama **include = "all"** untuk mendapatkan summary statistik atau statistik deskriptif dari kolom numerik dan karakter.
yaitu
```py
print([nama_dataframe].describe(include="all"))
```

**Contoh penggunaan describe() di Pandas!**
Terdapat dataframe Pandas dengan nama **nilai_skor_df** dengan informasi seperti gambar dibawah:
![fungsi describe()](assets/01.png)

dengan menggunakan fungsi describe pada **nilai_skor_df**
```py
print(nilai_skor_df.describe())
```
menghasilkan
![hasil fungsi describe()](assets/02.png)


## Statistik Deskriptif dari Data Frame - Part 2
Jika ingin mendapatkan summary statistik dari kolom yang tidak bernilai angka, maka aku dapat menambahkan command **include=["object"]** pada syntax **describe()**.
```py
print(nilai_skor_df.describe(include=["object"]))
```
Hasil:
![hasil penambahan command include=["object"]](assets/03.png)

*Function* **describe()** dengan **include="all"** akan memberikan summary statistik dari semua kolom. Contoh penggunaannya:
```py
print(nilai_skor_df.describe(include=["all"]))
```
![hasil penambahan command include=["all"]](assets/04.png)


## Statistik Deskriptif dari Data Frame - Part 3
Selanjutnya, untuk mencari rataan dari suatu data dari dataframe. Aku dapat menggunakan syntax mean, median, dan mode dari Pandas.
```py
print([nama_dataframe].loc[:, "nama_kolom"].mean())
print([nama_dataframe].loc[:, "nama_kolom"].median())
print([nama_dataframe].loc[:, "nama_kolom"].mode())
```

**Contoh penggunaan:**
```py
print([nilai_skor_df].loc[:, "Age"].mean())
print([nilai_score_df].loc[:, "Score"].median())
```

Memberikan hasil:
```py
21.4 # Mean
78   # Median
```