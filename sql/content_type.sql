-- How many TV Shows and Movies are there in the Dataset
SELECT type,
count(*) as Total_contents From netflix_titles
GROUP BY Type;