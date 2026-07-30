-- Query The Most Content Contributed Years
SELECT [Release Year] as Date_Added,
count(*) as Total_Contributed_Contents
FROM netflix_titles 
group by Date_Added
order BY Total_contributed_Contents DESC
LIMIT 10;
