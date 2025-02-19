# Atribut DataFrame & Series - Part 2

# Dataframe dan Series memiliki sangat banyak atribut yang digunakan untuk transformasi data, tetapi ada
# beberapa attribute yang sering dipakai. Di sini series number_list dan data frame matrix_list digunakan kembali.

import pandas as pd
# Series
number_list = pd.Series([1, 2, 3, 4, 5, 6])
# DataFrame
matrix_list = pd.DataFrame([[1, 2, 3],
                             ['a', 'b', 'c'],
                             [3, 4, 5],
                             ['d', 4, 6]])

# **5. Attribute .copy()**
# Attribute .copy() digunakan melakukan duplikat, untuk disimpan di variable yang berbeda mungkin supaya tidak loading data lagi.

# [5] attribute .copy()
print("[5] attribute .copy()")
num_list = number_list.copy()
print("    Copy number_list ke num_list:", num_list)
mtr_list = matrix_list.copy()
print("    Copy matrix_list ke mtr_list:", mtr_list)

# **6. Attribute .to_list()**
# Attribute .to_list() digunakan untuk mengubah series menjadi list dan tidak dapat digunakan untuk dataframe.

# [6] attribute .to_list()
print("[6] attribute .to_list()")
print(number_list.to_list())

# **7. Attribute .unique()**
# Attribute .unique() digunakan menghasilkan nilai unik dari suatu kolom, hasilnya dalam bentuk numpy array. Attribute ini hanya digunakan pada series saja.

# [7] attribute .unique()
print("[7] attribute .unique()")
print(number_list.unique())