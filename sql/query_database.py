import pandas as pd
import sqlite3

# Create a database connection
conn=sqlite3.connect(r'C:/Users/meron\Documents/Netflix-Content-Analytics/Database/netflix.db')

# Query the First 5 rows of the data
query="""
select * from netflix_titles limit 5
"""
df=pd.read_sql(query, conn)
print(df)

# Close the connection
conn.close()