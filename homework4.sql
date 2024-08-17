select distinct replacement_cost from film;-- question 1
select count(distinct replacement_cost) from film;-- question 2
select count (title) as Film_Count from film where title like'A%' and rating='G'--question 3 
select count(country) from country where length(country)=5;--question 4
select count(*) from city where city ilike '%r';--question 4

