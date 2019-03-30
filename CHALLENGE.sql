--CHALLENGE

--SELECT COUNT(amount) 
--FROM payment
--WHERE amount >= 5.00;

--SELECT COUNT(first_name) 
--FROM actor
--WHERE first_name LIKE 'P%';

--SELECT COUNT(DISTINCT district)
--FROM address;

--SELECT DISTINCT address 
--FROM address;

--SELECT COUNT(rating) 
--FROM film
--WHERE rating = 'R' AND replacement_cost BETWEEN 5 AND 15;

--SELECT COUNT(*) 
--FROM film
--WHERE title LIKE '%Truman%';

--SELECT payment_id AS "Payment number",
--amount + 2.99  "Amount + 2.99"
 --FROM payment
 --WHERE payment_id = 17503;

--SELECT * FROM payment;

--SELECT  'Name='|| first_name "First Name"
--FROM customer;

--SELECT first_name||' '|| last_name "Full Name" 
--FROM customer;

--SELECT 'Name='|| first_name 
--FROM customer;

--SELECT first_name || last_name "Full Name"
--FROM customer;

--SELECT customer.first_name|| ' '|| customer.last_name||'  '|| address.address "Name And Address"
--FROM customer
--INNER JOIN address ON customer.address_id = address.address_id;

--SELECT * FROM address;
--SELECT * FROM customer;

--SELECT last_name, 'works in department' literal, customer_id 
--FROM customer;

--SELECT DISTINCT * FROM customer;

--SELECT last_name 
--FROM customer
--ORDER BY last_name DESC;

--SELECT last_name, 'this is my studies' literal, first_name
--FROM customer; 

--SELECT first_name, last_name, email 
--FROM customer
--ORDER BY first_name, last_name;

--SELECT customer_id, SUM(amount) 
--FROM payment
--WHERE customer_id IN (21)
--GROUP BY customer_id;


--SELECT first_name, last_name 
--FROM customer
--WHERE first_name LIKE 'S%';

--SELECT district 
--FROM address
--WHERE district LIKE '___';


--SELECT first_name, last_name 
--FROM customer
--WHERE first_name NOT LIKE ;

--SELECT * 
--FROM customer
--WHERE customer_id NOT IN (2,3,4,5)
--ORDER BY customer_id DESC;


--SELECT first_name 
--FROM customer
--WHERE first_name NOT LIKE 'S%'
--ORDER BY first_name;


--SELECT first_name  
--FROM customer
--WHERE first_name IS NOT NULL;

--SELECT payment_date 
--FROM payment
--WHERE payment_date NOT BETWEEN '2007-02-15' AND '2007-02-28';

--SELECT customer.first_name, customer.last_name, amount, payment.customer_id 
--FROM payment
--
--INNER JOIN customer ON customer.customer_id = payment.customer_id
--WHERE amount = 1.99 AND payment.customer_id = 341;

/*SELECT customer_id, amount
FROM payment
WHERE customer_id = 440 OR amount = 2.99
ORDER BY customer_id DESC;*/

/*SELECT customer_id, amount 
FROM payment
WHERE customer_id >= 100 AND customer_id <= 300
ORDER BY customer_id;*/


/*SELECT address, district, city_id
FROM address
WHERE district != 'Alberta'
AND city_id > 300
ORDER BY city_id;*/

--SELECT DISTINCT first_name
--FROM customer;

--THE LEFT JOIN GIVES THE NULL VALUES IN RIGHT HAND TABLE
/*SELECT film.film_id, film.title,inventory.inventory_id
FROM film
LEFT OUTER JOIN inventory ON film.film_id = inventory.film_id;
--WHERE inventory.film_id IS NULL;
WHERE inventory.inventory_id IS NULL;*/


--THE INNER JOIN WONT GIVE YOU NULL VALUES IN RIGHT HAND TABLE
--SELECT film.film_id, film.title, inventory.inventory_id
--FROM film
--INNER JOIN inventory ON inventory.film_id = film.film_id;


--THE FULL OUTER JOIN GIVES ALL VALUES IN THE BOTH TABLE AND NULL ONES TOO
/*SELECT film.film_id, film.title, inventory.inventory_id
FROM film
FULL OUTER JOIN inventory ON inventory.film_id = film.film_id;*/

--UNION  (CONCATENATING) this joins all the data in two tables into one, as long as they are same data type
--also removes duplicate data types.
/*SELECT address_id, address 
FROM address
UNION
SELECT customer_id, first_name 
FROM customer
ORDER BY address;*/

--SELECT * FROM customer;

--SELECT * FROM address;



--extract month from time stamp
--find out total expendure for the month
/*SELECT extract(month from payment_date)AS month, SUM (amount) AS total_per_month
FROM payment
GROUP BY month
ORDER BY SUM(amount)DESC
LIMIT 1;*/


--mathematical functions


--SELF JOIN
--SELECT customer.first_name AS first_nameA, customer.first_name AS first_nameB, customer.email
--FROM first_nameA, first customer.customer_id;

--THIS WILL BE MY WAY OF DOING SELF JOINS
--self join task is to match customer first names to last names
--SELECT a.customer_id, a.first_name, a.last_name, b.customer_id, b.first_name,b.last_name AS matching_with_Surname 
--FROM customer AS a, customer As b
--WHERE a.first_name = b.last_name
--ORDER BY a.first_name;



--another way of doing self join
--SELECT a.customer_id, a.first_name, a.last_name, b.customer_id, b.first_name,b.last_name AS matching_with_Surname 
--FROM customer AS a
--LEFT JOIN customer As b
--ON a.first_name = b.last_name
--ORDER BY a.customer_d;


































































































 




































































































































































































































 


















