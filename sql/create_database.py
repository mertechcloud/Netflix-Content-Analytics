import pandas as pd
import sqlite3

# Read Our Cleaned data
df=pd.read_csv(r'C:/Users/meron\Documents/Netflix-Content-Analytics/Data/Cleaned/Netflix_titles_cleaned.csv')

# Create a database connection
conn=sqlite3.connect(r'C:/Users/meron\Documents/Netflix-Content-Analytics/Database/netflix.db')

# Write the data to a sqlite table
df.to_sql('netflix_titles', conn, if_exists='replace', index=False)

# Write Exploded Data to Netflix_titles_exploded table
df1=pd.read_csv(r"C:/Users/meron\Documents/Netflix-Content-Analytics/Data/Cleaned/Netflix_titles_exploded.csv")
df1.to_sql('netflix_titles_exploded', conn, if_exists='replace', index=False)

# Close the connection
conn.close()
