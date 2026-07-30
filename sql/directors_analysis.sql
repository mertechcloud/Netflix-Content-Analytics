-- Top 10 most Contributor Directors 
SELECT Director,
count(*) as Total_contents
from netflix_titles_exploded
where director != "Unknown"
group by Director
order by Total_contents DESC
LIMIT 10