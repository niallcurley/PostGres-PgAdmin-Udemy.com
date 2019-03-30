--select average rental rate
--SELECT AVG(rental_rate)
--FROM film;


--rental rate average is greater than
--SELECT title, rental_rate
--FROM film
--WHERE rental_rate < 2.98; 


--A QUERY WITHIN A QUERY NESTED
--SELECT film_id, title, rental_rate 
--FROM film
--WHERE
--rental_rate >(SELECT AVG(rental_rate)
--FROM film);


--SELECT *
--FROM inventory;

--SELECT * FROM rental;


--SELECT * FROM inventory
--LIMIT 1;



--subquery is enclosed in parenthesis
SELECT film_id, title
FROM film
WHERE film_id IN
(SELECT film_id
FROM rental
INNER JOIN inventory ON inventory.inventory_id = rental.inventory_id
WHERE 
return_date BETWEEN '2005-5-29' AND '2005-5-30');








