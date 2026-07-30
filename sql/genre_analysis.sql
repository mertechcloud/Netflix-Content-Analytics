-- Top 10 Most Common Genres on the Dataset
SELECT [Listed in],
count(*) as Total_contents from netflix_titles_exploded 
where [Listed In] != "Unknown"
group by [Listed In]
order by Total_contents Desc 
limit 10;