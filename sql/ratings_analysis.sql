-- What are the Most 10 Common ratings in the Dataset
SELECT rating,
count(*) as Total_contents from netflix_titles
where rating != "Unknown"
group by rating 
order by Total_contents DESC
limit 10;
