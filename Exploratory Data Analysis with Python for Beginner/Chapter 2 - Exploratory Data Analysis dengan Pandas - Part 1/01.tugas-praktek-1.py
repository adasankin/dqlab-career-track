# Cobalah untuk mengimport dataset marketplace ABC dari order.csv dan disimpan ke dalam dataframe bernama order_df.

# Notes : untuk dataset diinput dari link berikut "https://storage.googleapis.com/dqlab-dataset/order.csv".

import pandas as pd
order_df = pd.read_csv("https://storage.googleapis.com/dqlab-dataset/order.csv")