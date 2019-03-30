--SELECT *
--FROM film
--WHERE title = 'Academy Dinosaur';

--SELECT first_name,last_name 
--FROM customer
--WHERE first_name = 'Linda';


--WHERE with AND
--SELECT first_name, last_name
--FROM customer
--WHERE first_name = 'Linda' AND last_name = 'Williams';

--SELECT * FROM customer
--ORDER BY first_name;


--WHERE query with OR keyword
--with conditional operators <= >=
--logical operator OR (keyword)
--SELECT customer_id, amount, payment_date
--FROM payment
--WHERE amount <= 1 OR amount >= 8;

--WHERE statement doesnt have to be same as column name
--SELECT email FROM customer
--WHERE first_name = 'Jared';

--SELECT email FROM
--customer
--WHERE first_name = 'John';

--WHERE query amount doesnt need quotations
--SELECT * FROM payment
--WHERE amount = 2.99 AND staff_id = 2;

--WHERE with operators and logical operators
--SELECT  amount FROM payment
--WHERE amount <= 4.99;
--WHERE amount != 3.99;
--WHERE amount = 0.99 OR amount = 1.99; 


--WHERE AND and OR keyword (logical operators)
--SELECT * FROM customer
--WHERE store_id = 1 AND address_id > 5;
--WHERE store_id = 1 OR store_id = 2;--used for same column choice


--SELECT customer_id, staff_id 
--FROM payment
--WHERE customer_id = 341 AND staff_id = 1;

--SELECT COUNT(DISTINCT amount) FROM payment;


--SELECT COUNT(DISTINCT payment_id)
--FROM payment;

--COUNTNG A DISTINCT AMOUNT WHERE CONDITON IS MET.
--SELECT COUNT(amount) 
--FROM payment
--WHERE amount = 2.99;

--SELECT customer_id, rental_id, return_date
--FROM rental
--WHERE customer_id IN (1)
--ORDER BY customer_id ASC;

--BETWEEN 
--SELECT payment_id, amount
--FROM payment
--WHERE payment_id BETWEEN 17503 AND 17520;

--SELECT amount, payment_date 
--FROM payment
--WHERE payment_date BETWEEN '2007-02-15' AND '2007-03-20'
--ORDER BY payment_date;

--SELECT amount, customer_id
--FROM payment
--WHERE amount IN (7.99,2.99);

--SELECT last_name,first_name 
--FROM customer
--WHERE first_name LIKE '%ar';


--SELECT first_name 
--FROM customer
--WHERE first_name LIKE '_her%';


--ILIKE not case sensetive
--SELECT first_name 
--FROM customer
--WHERE first_name ILIKE 'BAR%';

--ORDER BY
--SELECT first_name,last_name 
--FROM customer
--ORDER BY first_name ASC, 
--last_name ASC;

--challenge ORDER BY
--SELECT customer_id, amount 
--FROM payment
--ORDER BY amount DESC
--LIMIT 10;


--SELECT title, film_id 
--FROM film
--ORDER BY film_id ASC
--LIMIT 5;


--general challenge
--SELECT COUNT(amount) 
--FROM payment
--WHERE amount > 5.00;

--SELECT COUNT(first_name)
--FROM actor
--WHERE first_name LIKE 'P%';

--SELECT COUNT(DISTINCT (district)) FROM address;

--SELECT DISTINCT (district)
--FROM address;

--SELECT COUNT(*) 
--FROM film
--WHERE rating = 'R'
--AND replacement_cost BETWEEN 5 AND 15;


--GROUP BY and aggregate functions
--SELECT AVG(amount) 
--FROM payment;

--SELECT ROUND(AVG(amount),4)
--FROM payment;

--SELECT MAX(amount)
--FROM payment;


--SELECT SUM(amount)
--FROM payment;

--SELECT ROUND(AVG(amount),2)
--FROM payment;

--group by acts like a DISTINCT value gathers all values into one then the aggregate
--function is used usually

--SELECT customer_id
--FROM payment
--GROUP BY customer_id;

--SELECT customer_id, SUM(amount) AS total_Amount
--FROM payment
--GROUP BY customer_id
--ORDER BY customer_id;
--COUNTING THE PAYMENT ID AND GROUPING THEM BY STAFF ID
--SELECT staff_id, COUNT(payment_id) 
--FROM payment
--GROUP BY staff_id;

--SELECT rating, COUNT(rating) 
--FROM film
--GROUP BY rating;

--SELECT rental_duration, COUNT(rental_duration) 
--FROM film
--GROUP BY rental_duration;

--SELECT rental_rate, rating 
--FROM film;
--GROUP BY rating;


--SELECT staff_id, COUNT(payment_id)
--FROM payment
--GROUP BY staff_id;

--SELECT customer_id, SUM(amount) 
--FROM payment
--GROUP BY customer_id;

--SELECT rating, COUNT(rating) 
--FROM film
--GROUP BY rating;


--SELECT city_id, COUNT(city_id) 
--FROM address
--GROUP BY city_id;

--SELECT COUNT(address) 
--FROM address
--GROUP BY district;

--SELECT COUNT(district) FROM address;

--SELECT COUNT(district) 
--FROM address
--GROUP BY district;


--SELECT film_id, SUM(rental_rate) 
--FROM film
--GROUP BY film_id
--ORDER BY film_id;

--SELECT rental_rate, COUNT(rental_rate) 
--FROM film
--GROUP BY rental_rate;


--SELECT rental_duration, COUNT(rental_duration)
--FROM film
--GROUP BY rental_duration;

--SELECT first_name, last_name 
--FROM customer
--WHERE last_name LIKE '%lam'
--ORDER BY last_name;

--SELECT customer_id, amount 
--FROM payment
--WHERE amount IN (1.99, 2.99);


--GROUP BY CHALLENGE
--SELECT staff_id,COUNT(payment_id), SUM(amount)
--FROM payment
--GROUP BY staff_id;


--SELECT replacement_cost, AVG(replacement_cost)
--FROM film
--GROUP BY AVG(replacement_cost)
--WHERE rating LIKE 'R';


--SELECT rating AS film_rating, ROUND(AVG(replacement_cost),2) AS Average_Replacement_Cost
--FROM film
--GROUP BY rating;

--SELECT customer_id, SUM(amount) AS total_amount 
--FROM payment
--GROUP BY customer_id
--ORDER BY SUM(amount) DESC
--LIMIT 5;


--SELECT customer_id, SUM(amount) 
-- payment
--GROUP BY customer_id
--HAVING SUM(amount)> 200;


--SELECT store_id, COUNT(customer_id)
--FROM customer
--GROUP BY store_id
--HAVING COUNT(customer_id) > 300;

--SELECT rating, ROUND(AVG(rental_rate),2) AS Avg_rental_rate 
--FROM film
--WHERE rating IN ('R', 'G', 'PG')
--GROUP BY rating
--HAVING AVG(rental_rate) <3;


--HAVING CHALLENGE
--SELECT customer_id, COUNT(payment_id) 
--FROM payment
--GROUP BY customer_id
--HAVING COUNT(payment_id) >= 40;

--SELECT customer_id, COUNT(amount)
--FROM payment
--GROUP BY customer_id
--HAVING COUNT(amount) >=40;

--SELECT rating, AVG(rental_duration) 
--FROM film
--GROUP BY rating
--HAVING AVG(rental_duration) > 5;


--Customer assessment test 1
--SELECT customer_id, SUM(amount)
--FROM payment
--WHERE staff_id =2
--GROUP BY customer_id
--HAVING SUM(amount)>110;

--SELECT customer_id, SUM(amount) 
--FROM payment
--WHERE staff_id = 2
--GROUP BY customer_id
--HAVING SUM(amount) >110;

--SELECT COUNT(title)
--FROM film
--WHERE title LIKE 'J%';

--SELECT first_name, last_name, customer_id
--FROM customer
--WHERE first_name LIKE 'E%' 
--AND address_id < 500
--ORDER BY customer_id DESC
--LIMIT 1;

--SELECT first_name, last_name, customer_id
--FROM customer
--WHERE first_name LIKE 'E%'
--AND address_id < 500
--ORDER BY customer_id DESC
--LIMIT 1;

--SELECT * FROM customer;

--SELECT customer_id, SUM(amount) 
--FROM payment
--WHERE staff_id = 2
--GROUP BY customer_id
--HAVING SUM(amount) >= 110;

--SELECT COUNT(title) 
--FROM film
--WHERE title LIKE 'J%';

--SELECT customer_id, SUM(amount)
--FROM payment
--WHERE staff_id = 2
--GROUP BY customer_id
--HAVING SUM(amount) > 110;

--SELECT customer_id, SUM(amount)
--FROM payment
--WHERE staff_id = 1
--GROUP BY customer_id
--HAVING SUM(amount) < 60
--ORDER BY customer_id DESC
--LIMIT 1;

--SELECT COUNT(*)
--FROM film
--WHERE title LIKE 'J%';

--SELECT first_name, last_name 
--FROM customer
--WHERE first_name LIKE 'E%'
--AND address_id < 500
--ORDER BY customer_id DESC
--LIMIT 1;


--JOINS

--INNER JOINS
--SELECT customer.first_name, customer.last_name, payment.customer_id, payment.amount
--FROM customer
--INNER JOIN payment ON customer.customer_id = payment.customer_id;

--SELECT * FROM customer;

--SELECT * FROM payment;


--SELECT customer.customer_id,  
--first_name,
--last_name,
--email,
--amount,
--payment_date
--FROM customer
--INNER JOIN payment ON customer.customer_id = payment.customer_id;

--SELECT film.film_id,
--title,
--description,
--release_year,
--actor_id,
--film_actor.last_update
--FROM film
--INNER JOIN film_actor ON film.film_id = film_actor.film_id
--WHERE title LIKE 'Be%'
--ORDER BY film_id;

--SELECT film.film_id, title, COUNT(title) AS copies_in_store
--FROM inventory
--INNER JOIN film ON inventory.film_id = film.film_id
--GROUP BY film.film_id
--ORDER BY film_id;



SELECT title, name AS movie_language
FROM film
INNER JOIN language AS lan ON lan.language_id = film.language_id;

--language_id
--name
--title

--SELECT * FROM language;































































































 

































 



















































































































































































































































































































