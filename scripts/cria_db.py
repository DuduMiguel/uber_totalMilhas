#%%
import pandas as pd
import sqlite3

df = pd.read_csv("../data/corridas_uber.csv")

conn = sqlite3.connect("../database/uber.db")

df.to_sql(
    "corridas",
    conn,
    if_exists="replace",
    index=False
)

conn.close()
# %%
