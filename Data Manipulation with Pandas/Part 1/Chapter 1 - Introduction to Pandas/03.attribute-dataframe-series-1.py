# ## Atribut DataFrame & Series - Part 1

# Dataframe dan Series memiliki sangat banyak atribut yang digunakan untuk transformasi data, tetapi
# ada beberapa attribute yang sering dipakai. Di sini series number_list dan dataframe matrix_list pada
# subbab sebelumnya digunakan kembali.

import pandas as pd
# Series
number_list = pd.Series([1, 2, 3, 4, 5, 6])
# DataFrame
matrix_list = pd.DataFrame([[1, 2, 3],
                            ['a', 'b', 'c'],
                            [3, 4, 5],
                            ['d', 4, 6]])

# **1. Method .info()**
# Method .info() digunakan untuk mengecek kolom apa yang membentuk dataframe itu, data types, berapa yang
# non null, dll. Method ini tidak dapat digunakan pada series, hanya pada dataframe saja.

# [1] method .info()
print("[1] method .info()")
print(matrix_list.info())

# **2. Attribute .shape**
# Attribute .shape digunakan untuk mengetahui berapa baris dan kolom, hasilnya dalam format tuple (baris, kolom).

# [2] attribute .shape
print("\n[2] attribute .shape")
print("    Shape dari number_list:", number_list.shape)
print("    Shape dari matrix_list:", matrix_list.shape)

# **3. Attribute .dtypes**
# Attribute .dtypes digunakan untuk mengetahui tipe data di tiap kolom. Tipe data object: kombinasi untuk berbagai tipe data (number & text, etc).

# [3] attribute .dtypes
print("\n[3] attribute .dtypes")
print("    Tipe data number_list:", number_list.dtypes)
print("    Tipe data matrix_list:", matrix_list.dtypes)

# **4. Method .astype(nama_tipe_data)**
# Method .astype(nama_tipe_data) untuk convert tipe data berdasarkan tipe data seperti: float, int, str, numpy.float, numpy.int ataupun numpy.datetime.

# [4] method .astype()
print("\n[4] method .astype()")
print("    Konversi number_list ke str:", number_list.astype("str"))
print("    Konversi matrix_list ke str:", matrix_list.astype("str"))