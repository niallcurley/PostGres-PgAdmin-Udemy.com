--AS is not necessary to change names

--SELECT title name_of_film, name movie_language
--FROM film
--JOIN language lan ON film.language_id = lan.language_id;

SELECT * FROM customer
FULL OUTER JOIN payment ON customer.customer_id = payment.customer_id;

--SELECT * FROM customer;
--SELECT * FROM payment;