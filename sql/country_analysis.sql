-- Which top 10 countries Contributes the most
SELECT Country,
count(*) as Total_contents from netflix_titles_exploded
where Country != "Unknown"
group by country
order by Total_contents DESC
limit 10;
