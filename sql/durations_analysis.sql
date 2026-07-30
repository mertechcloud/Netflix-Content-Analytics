-- Query the top 10 Duration for the Movies
-- select Duration,
-- count(*) as Total_contents from netflix_titles
-- where Duration like '%Min%'
-- GROUP by Duration
-- Order by Total_contents Desc
-- limit 10;


-- -- Query the top 10 Duration for the TV shows
SELECT Distinct Duration, 
count(*) as Total_contents
from netflix_titles
where Duration like '%Seasons%'
GROUP BY Duration
ORDER By Total_contents Desc
limit 10