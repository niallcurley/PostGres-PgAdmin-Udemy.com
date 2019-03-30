--SELECT customer_id, COUNT(payment_id)
--FROM payment
--GROUP BY customer_id
--HAVING COUNT(payment_id)>=40;

--SELECT * FROM payment;

--SELECT customer_id, COUNT(amount)
--FROM payment
--GROUP BY customer_id
--HAVING COUNT(amount)>=40;

--SELECT rating, AVG(rental_duration)
--FROM film
--GROUP BY rating
--HAVING AVG(rental_duration)>5;

--SELECT * FROM film;


--SELECT customer_id, staff_id, SUM(amount) 
--FROM payment
--WHERE staff_id = 2
--GROUP BY customer_id, staff_id
--HAVING SUM(amount)>=110;

--HAVING SUM(amount);

SELECT customer_id, first_name, last_name, address_id
FROM customer
WHERE first_name LIKE 'E%' AND address_id < 500
ORDER BY customer_id DESC
LIMIT 1;

--SELECT * FROM film;

--SELECT COUNT(title)
--FROM film
--WHERE title LIKE 'J%';














