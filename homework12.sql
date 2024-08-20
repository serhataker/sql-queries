--Question 1
select count(length) as ortlamadan_büyük_film_sayısı from film where length > (select avg(length) from film)
--Question 2
select count(rental_rate) as en_yüksek_ratingli_film from film where rental_rate = (select max(rental_rate ) from film)

--Quetion 3
select * from film where rental_rate=(select min(rental_rate) from film ) and replacement_cost =(select min(replacement_cost) from film)

--Question 4
select (select first_name from customer where customer_id=payment.customer_id),COUNT(*) AS TotalNumberPayments from payment 
GROUP BY customer_id
ORDER BY TotalNumberPayments DESC;



