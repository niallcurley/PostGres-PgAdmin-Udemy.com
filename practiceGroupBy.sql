--SELECT ROUND (AVG(amount),1) 
--FROM payment;

--SELECT COUNT(amount)
--FROM payment;

--SELECT ROUND (COUNT(amount),3)
--FROM payment;

--SELECT (amount)
--FROM payment
--WHERE amount > 4.99;

--SELECT SUM(amount) FROM payment;

--SELECT SUM(amount) FROM payment
--WHERE amount = 2.99;

--SELECT DISTINCT (amount)
--FROM payment
--WHERE amount = 6.99;

--these two methods DISTINCT and GROUP BY acheive the same thing
--SELECT DISTINCT customer_id
--FROM payment;

--SELECT customer_id, SUM(amount)
--FROM payment
--GROUP BY customer_id
--ORDER BY customer_id DESC;


--SELECT DISTINCT customer_id FROM payment;


--GROUP BY customer_id;

--GROUP BY IS GROUPING VALUES THAT ARE THE SAME TOGETHER as a single
-- value, its does the same as DISTINCT.


--COLUMN

--AGGREGATING IS ADDING THINGS TOGETHER
--this would be useful for adding the total a customer was 
--paid or has paid.
--you can just use the SUM(amount)but you would have the customer_id
--column


--SELECT customer_id, SUM(amount)
--FROM payment
--GROUP BY customer_id
--ORDER BY SUM (amount) DESC;


--SELECT staff_id, COUNT(amount)
--FROM payment
--GROUP BY staff_id;

--SELECT rating, COUNT(rating)
--FROM film
--GROUP BY rating;

--SELECT rating, ROUND (AVG(rental_rate),1)
--FROM film
--GROUP BY rating;

--SELECT * FROM payment;
--SELECT staff_id, COUNT (staff_id), SUM(amount)
--FROM payment;
--GROUP BY staff_id;

--SELECT rating, COUNT (rating)
--FROM film
--GROUP BY rating;

--SELECT * FROM film;
--GROUP BY release_year;

--SELECT * FROM payment;

--SELECT staff_id,COUNT(amount), SUM(amount)
--FROM payment
--GROUP BY staff_id;


--SELECT rating, ROUND(AVG(replacement_cost),2)
--FROM film
--GROUP BY rating;

--SELECT * FROM payment;

SELECT customer_id, SUM(amount)
FROM payment
GROUP BY customer_id
ORDER BY SUM(amount) DESC--important to remember that order by comes last
LIMIT 5;


























