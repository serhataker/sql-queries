Select * from film where title like'%n' order by length desc limit 5; --question 1 
Select * from film where title like'%n' order by length asc offset 5 limit 5; --question 2 
Select * from customer where store_id=1  order by length(last_name) desc limit 4; --question 3 