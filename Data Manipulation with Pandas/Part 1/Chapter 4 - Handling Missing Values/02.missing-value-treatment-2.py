# Tugas Praktek:

# Cetaklah ukuran awal dari dataframe dengan atribut .shape pada dataframe yang telah dibaca.
# Buanglah kolom jika memiliki seluruh data adalah missing value, kemudian cetaklah ukurannya.
# Dari dataframe hasil langkah kedua buanglah baris-baris yang setidaknya memiliki satu saja missing value, dan cetak kembali ukurannya.

import pandas as pd
# Baca file "https://storage.googleapis.com/dqlab-dataset/datacovid19.csv"
df = pd.read_csv("https://storage.googleapis.com/dqlab-dataset/datacovid19.csv")
# Cetak ukuran awal dataframe
print("Ukuran awal df: %d baris, %d kolom." % df.shape)
# Drop kolom yang seluruhnya missing value dan cetak ukurannya
df = df.dropna(axis=1, how="all")
print("Ukuran df setelah buang kolom dengan seluruh data missing: %d baris, %d kolom." % df.shape)
# Drop baris jika ada satu saja data yang missing dan cetak ukurannya
df = df.dropna(axis=0, how="any")
print("Ukuran df setelah dibuang baris yang memiliki sekurangnya 1 missing value: %d baris, %d kolom." % df.shape)