import pandas as pd
import sqlite3

df = pd.read_csv("online_retail_II.csv", encoding="ISO-8859-1")

conn = sqlite3.connect("retail.db")
df.to_sql("sales", conn, if_exists="replace", index=False)
conn.close()

print(f"Loaded {len(df)} rows into retail.db")