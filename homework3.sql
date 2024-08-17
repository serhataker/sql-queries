select * from country  where country like'A%a' ; --question1
select * from country  where length(country)>=6 and country like'%n'; --question2
select * from film where title ilike '%t%t%t%t%'; --question3
select * from film where title like 'T%' and length>90 and rental_rate=2.99 ; --question4