# buatkan price distributionnya dari pembelian produk di cabang tadi. Bikin saja dalam bentuk histogram price.

import pandas as pd
import matplotlib.pyplot as plt
order_df = pd.read_csv("https://storage.googleapis.com/dqlab-dataset/order.csv")

# plot histogram kolom: price
order_df[["price"]].plot.hist(figsize=(4, 5), bins=10, xlabelsize=8, ylabelsize=8)
plt.show() # Untuk menampilkan histogram plot