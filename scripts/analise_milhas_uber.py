#%%
import pandas as pd

df = pd.read_csv('../data/corridas_uber.csv', sep=',')

top3 = (
        df.query("category == 'Business'")
        .groupby(by=['purpose'])
        ['miles'].sum()
        .nlargest(3)
        .reset_index()
       )

print(top3)
# %%
