select avg(rental_rate) from film;  --question1
select count(*) from film where title like'C%';--question 2
select max(length) from film where rental_rate=0.99; --question 3
select count (distinct replacement_cost) from film where length >150;--question 4

