# Tugas praktek:
# Baca kembali file TSV "sample_csv.csv" dan slice/filter-lah dataset jika customer_id adalah 18055 dan product_id-nya yaitu P0029, P0040, P0041, P0116, dan P0117. 

# Notes :
# Dataset: https://storage.googleapis.com/dqlab-dataset/sample_csv.csv

import pandas as pd
# Baca file sample_csv.csv
df = pd.read_csv("https://storage.googleapis.com/dqlab-dataset/sample_csv.csv")
# Slice langsung berdasarkan kolom
df_slice = df.loc[(df['customer_id'] == '18055') &
                  (df['product_id'].isin(['P0029', 'P0040', 'P0041', 'P0116', 'P0117']))
                  ]
print("Slice langsung berdasarkan kolom:\n", df_slice)