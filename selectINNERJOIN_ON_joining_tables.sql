--Joining two table and using column in both

--SELECT 
--customer.address_id,
--first_name,
--last_name,
--email,
--address,
--postal_code,
--phone AS phone_numbers
--FROM customer
--INNER JOIN address ON address.address_id = customer.address_id
--ORDER BY last_name DESC;
--WHERE first_name LIKE 'B%';

--SELECT 
--film.film_id,
--title,
--release_year,

--FROM film;


--SELECT * FROM customer;

--SELECT * FROM address;

--SELECT payment_id,amount,first_name, last_name 
--FROM payment
--INNER JOIN staff ON staff.staff_id = payment.staff_id;



--joining two tables inventory & film
--SELECT title, COUNT(title) 
--FROM inventory
--INNER JOIN film ON inventory.film_id = film.film_id
--WHERE store_id = 1
--GROUP BY title;

--SELECT 
--first_name,
--last_name,
--email,
--rental_id,
--rental_date
--FROM staff
--INNER JOIN rental ON staff.staff_id = rental.staff_id
--WHERE first_name Like 'J%'
--LIMIT 5;


--SELECT title, COUNT(title) AS copies_of_film
--FROM inventory
--INNER JOIN film ON inventory.film_id = film.film_id
--WHERE store_id = 1
--GROUP BY title
--ORDER BY title;

--title
--film_i

--SELECT * FROM inventory;
--AS doesnt need to be used to change name to movie_language
--lan is used after the INNER JOIN language changing language to
--shortened name 'lan.language'
--SELECT title,name movie_language 
--FROM film
--INNER JOIN language lan ON lan.language_id = film.language_id;


--SELECT customer_id, amount, staff_id 
--FROM payment;
--customer_id, amount, staff_id;




 --SELECT * FROM payment;
 --payment_id, customer_id, staff_id.

 --SELECT * FROM customer;
 --customer_id

 SELECT payment.customer_id, first_name, last_name
 FROM payment
 INNER JOIN customer ON payment.customer_id = customer.customer_id;


 


























