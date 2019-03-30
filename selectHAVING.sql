
--SELECT store_id, COUNT(customer_id)
--FROM customer
--GROUP BY store_id;


--SELECT customer_id 
--FROM payment
--ORDER BY customer_id DESC;

--SELECT customer_id, SUM(amount)
--FROM payment
--GROUP BY customer_id
--ORDER BY customer_id DESC;

--SELECT customer_id 
--FROM payment 
--ORDER BY customer_id ASC;

--SELECT staff_id, COUNT(customer_id), SUM(amount)
--FROM payment
--GROUP BY staff_id;


--SELECT staff_id, COUNT(customer_id)
--FROM payment
--ORDER BY customer_id DESC;

--SELECT customer_id, SUM(amount)
--FROM payment
--GROUP BY customer_id
--HAVING SUM(amount) > 175;

--SELECT last_name
--FROM customer
--WHERE last_name = 'Br%';

--SELECT store_id, COUNT(customer_id) 
--FROM customer
--GROUP BY store_id
--HAVING COUNT(customer_id) > 300;

--SELECT rating, ROUND(AVG(rental_rate),1)
--FROM film
--WHERE rating IN ('R','PG','G')
--GROUP BY rating
--HAVING AVG(rental_rate) < 3;


--find which customers have more than 40 transactions
--SELECT customer_id, COUNT(amount)--payment_id could also be used here
--FROM payment
--GROUP BY customer_id
--HAVING COUNT(amount)>=40;

/*SELECT rating, AVG(rental_duration)
FROM film
GROUP BY rating
HAVING AVG(rental_duration)>5;*/











