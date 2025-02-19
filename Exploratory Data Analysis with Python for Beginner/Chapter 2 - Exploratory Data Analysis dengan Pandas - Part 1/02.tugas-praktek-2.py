# Cobalah untuk order dataframe dengan menuliskan syntax Python untuk melihat struktur dari order_df dengan menggunakan fungsi shape!

import pandas as pd
order_df = pd.read_csv("https://storage.googleapis.com/dqlab-dataset/order.csv")
print(order_df.shape)