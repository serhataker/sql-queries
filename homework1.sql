select title,description  from film; --question 1
select * from film where length>60 and length<75;--question 2
select * from film where rental_rate=0.99 and replacement_cost=12.99 or replacement_cost=28.99;--question 3 
select last_name from customer where first_name='Mary'--question 4
select * from film where length<50 and  rental_rate not in(2.99,4.99); --question 5