select title , description from film

select * from film
WHERE (length > 60 AND  length < 75);

select * from film
where rental_rate = 0.99 and replacement_cost = 12.99 or replacement_cost = 28.99

select * from customer
where first_name ='Mary'

select * from film;
where not (rental_rate = 2.99 OR  rental_rate = 4.99  OR length < 50)