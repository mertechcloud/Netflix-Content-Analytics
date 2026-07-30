-- Query to get Movies vs TV Shows by Country
SELECT type, country,
count(*) as Total from netflix_titles_exploded
where country != 'Unknown'
group by country, type
order by country, Total Desc 
limit 10

-- Query Content Rating by Type
SELECT Rating, Type, 
count(*) as Total_content from netflix_titles_exploded
group by Rating, Type
order by Type, Total_content DESC

-- Query 10 Oldest Movies
SELECT
    Title,
    [Release Year]
FROM netflix_titles
ORDER BY [Release Year]
LIMIT 10;

-- Query Most 10 Newest Movies
SELECT Title,
[Release Year] from netflix_titles
ORDER by [Release Year] DESC
limit 10

-- Find The Longest Movie with it's director and Duration
select Title, Director, 
Max(CAST(REPLACE(Duration, "Min", "")as INTEGER)) as [Longest Movie Duration]
from netflix_titles_exploded
where type= 'Movie' and Director!='Unknown'

-- Find Average duration for a Movie
SELECT 
Avg(Cast(replace(Duration, 'min', '')as INTEGER)) as [Average Movies Duration]
from netflix_titles where type='Movie'

-- Find The Longest TV show with it's director and Duration
select Title, Director, 
Max(CAST(REPLACE(Duration, 'Season', '')as INTEGER)) as [Longest TV show Seasons]
from netflix_titles_exploded
where type= 'Tv Show' and Director!='Unknown'

-- Find Average duration (Seasons) for a TV Shows
SELECT 
Avg(Cast(replace(Duration, 'Season', '')as INTEGER)) as [Average TV Show Seasons]
from netflix_titles
where Type='Tv Show'


