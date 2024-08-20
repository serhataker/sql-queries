--Question 1
(select first_name  from actor )
 union 
(select first_name from customer );

--Question 2
(select first_name  from actor )
 Intersect
(select first_name from customer );

--Question 3
(select first_name  from actor )
 except
(select first_name from customer );

--Question 4
(select first_name  from actor )
 union all 
(select first_name from customer );
--------------------------------------------
--Intersect kesişim olduğu için gerek yok
--------------------------------------------
-- Tekrar eden ilk tabloa olup da diğer tabloda olmayan verileri de listeleriz.
(select first_name  from actor )
 except all
(select first_name from customer );
