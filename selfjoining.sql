--SELF JOIN IS JOINING THE ONE TABLE BY GIVING THEM DIFFENT ALIAS OR INSTANCES 
--FOR EXAMPLE customer AS a, customer As b then using them as a.customer_id, b.customer_id

--SELECT a.first_name,a.last_name, b.first_name, b.last_name
--FROM customer AS a, customer AS b
--WHERE
--a.first_name = b.last_name;

/*SELECT a.address, b.address
FROM address AS a, address AS b
WHERE 
a.address = b.address;*/

--the easiest way of doing a self join
SELECT a.customer_id, a.first_name, a.last_name, b.customer_id, b.first_name, b.last_name
FROM customer AS a, customer AS b
WHERE 
a.first_name = b.last_name;


--the other way of doing self join with join 
--SELECT a.customer_id, a.first_name, a.last_name, b.customer_id, b.first_name, b.last_name
--FROM customer AS a
--LEFT JOIN customer AS b
--ON a.first_name = b.last_name
--ORDER BY a.customer_id;

--SELECT store_id, first_name, last_name FROM customer;
--SELECT film_id,title, description FROM film;

--SELECT a.store_id, a.first_name, a.last_name, b.film_id, b.title, b.description
--FROM customer AS a ON film

















