--Question 1
select ci.city as Şehir,Co.Country as Ülke from City Ci
inner join country Co
on Ci.country_id=Co.country_id;

--Question 2
select pa.payment_id as ödeme_id,cu.first_name as Müşteri_Adı,cu.Last_Name as Müşteri_Soyadı  from customer cu
inner join payment pa
on cu.customer_id=pa.customer_id


--Question 3
select r.rental_id  as Kira_No,cu.first_name as Müşteri_Adı,cu.Last_Name as Müşteri_Soyadı  from customer cu
inner join rental r
on cu.customer_id=r.customer_id

