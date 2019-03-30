--SELECT payment_id, amount,first_name, last_name  
--FROM payment
--INNER JOIN staff ON payment.staff_id = staff.staff_id;

--film, inventory, store
--SELECT store_id, title 
--FROM inventory
--INNER JOIN film ON inventory.film_id = film.film_id; 

--SELECT store_id, COUNT(title) 
--FROM inventory
--INNER JOIN film ON film.film_id = inventory.film_id
--WHERE store_id = 1
--GROUP BY store_id;

--SELECT * FROM film;

--search query for number of copies of films at store 1
--SELECT title, COUNT(title) AS copies_of_films
--FROM inventory
--INNER JOIN film ON film.film_id = inventory.film_id
--WHERE store_id = 1
--GROUP BY title
--ORDER BY title;


--query into
--SELECT film.title AS name_of_films, lan.name AS movie_languages
--FROM film
--INNER JOIN language AS lan ON film.language_id = lan.language_id;

--SELECT * FROM language;

--full outer join displays all records from both tables and
--produces a null if there is no match for both tables
 --SELECT film.title AS name_of_film, language.name 
 --FROM film
 --FULL OUTER JOIN language ON film.language_id = language.language_id;


 --left outer join contains records from table A and matching records
 --from table B, if theres is no match on table A a null is produced
 --SELECT film.title, language.name
 --FROM film
 --LEFT OUTER JOIN language ON film.language_id = language.language_id;


--LEFT OUTER JOIN with WHERE statment
--this gets records in table A, and WHERE excludes matching records 
--from table B.
 --SELECT film_id, language.name 
 --FROM film
 --LEFT OUTER JOIN language ON film.language_id = language.language_id;


--FULL OUTER JOIN with WHERE condition
--table A customer - customer_id, first_name, last_name
--table B payment - staff_id, amount
--table A primary key (customer_id)
--table B foreign key (customer_id)
-- SELECT customer.customer_id, first_name AS First_Name, last_name AS Second_Name,
-- staff_id AS Staff_Number, amount AS Total_Amount
-- FROM customer
-- FULL OUTER JOIN payment ON customer.customer_id = payment.customer_id;
 --WHERE amount IS NULL ;  


--LEFT OUTER JOIN - this query allows you to search for the data in the two left 
--table A, and to use table B for a NULL search
--film_id, title, inventory_id
--TABLE A - FILM
--TABLE B - INVENTORY
--film_id is the primary and foreign key
 SELECT film.film_id, film.title, inventory.inventory_id
 FROM film
 LEFT OUTER JOIN inventory ON inventory.film_id = film.film_id
 WHERE inventory.film_id IS NOT NULL
 ORDER BY film.title; 

 

 













