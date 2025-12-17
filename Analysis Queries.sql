#Category-Wise Average Rating

select Category, avg(Rating) as Avg_Rating
from cleaned_eda 
group by Category

#Total free Vs Paid Apps

select Type,count(*) as Total
from cleaned_eda
group by Type

#Top 5 Categories By Installs

select Category, sum(Installs) as Total_Installs
from cleaned_eda
group by Category
order by Total_Installs desc
limit 5

#Highest Rated Paid Apps

select App,Rating,Price
from cleaned_eda 
where Type = "Paid"
order by Rating desc
limit 10


