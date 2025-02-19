# Tugas praktek:

# Tampilkanlah multi index dari file TSV "sample_tsv.tsv" yang telah dibaca berupa nama dan level index-nya.

# Notes :
# Dataset : https://storage.googleapis.com/dqlab-dataset/sample_tsv.tsv
# Kolom yang menjadi index-nya yaitu 'order_date', 'city', dan 'customer_id'!

import pandas as pd
# Baca file TSV sample_tsv.tsv
df = pd.read_csv("https://storage.googleapis.com/dqlab-dataset/sample_tsv.tsv", sep="\t")
# Set multi index df
df_x = df.set_index(['order_date', 'city', 'customer_id'])
# Print nama dan level dari multi index
for name, level in zip(df_x.index.names, df_x.index.levels):
    print(name,':',level)