
--Practicing inner joins
--using address_id for join
--SELECT customer_id, first_name, last_name FROM customer;
--SELECT address_id, address, district FROM address;


--two tables joined with INNER JOIN 
/*SELECT customer_id, first_name, last_name, address, district
FROM customer
INNER JOIN address ON customer.address_id = address.address_id;*/

--NAMING ABOVE TABLES JOINED WITH A VIEW
/*CREATE VIEW tbl_name_address AS 
SELECT customer_id, first_name, last_name, address, district
FROM customer
INNER JOIN address ON customer.address_id = address.address_id;*/

--SELECT * FROM tbl_name_address;


--SELF JOIN 
/*SELECT a.address, a.district, a.phone, b.address, b.district, b.phone 
FROM address AS a, address AS b
WHERE a.address = b.address;*/

--SELF JOIN
/*SELECT a.address, a.district, a.phone, a.address, b.district, b.phone
FROM address AS a, address AS b
WHERE a.address = b.address;*/

--SELECT * FROM address_self_join;


--the easiest way of doing a self join
/*SELECT a.customer_id, a.first_name, a.last_name, b.customer_id, b.first_name, b.last_name
FROM customer AS a, customer AS b
WHERE 
a.first_name = b.last_name;*/


--self join - the other way using INNER JOIN
/*SELECT a.store_id, a.first_name, a.last_name, b.store_id,b.first_name, b.last_name  
FROM customer AS a
INNER JOIN customer AS b
ON a.store_id = b.store_id 
LIMIT 10;*/


--Creating a view out of the self joined tables
/*CREATE VIEW tbl_double_address AS
SELECT a.address, a.district, a.phone,b.address, b.district, b.phone 
FROM address AS a, address AS b
WHERE a.address = b.address;*/


--SELECT * FROM tbl_double_address;

--CLASSIC INNER JOIN
/*SELECT a.first_name, a.last_name, b.address, b.district 
FROM customer AS a
INNER JOIN address AS b
ON a.address_id = b.address_id;*/

/*SELECT first_name, last_name, a.address_id, address, postal_code
FROM customer AS a
INNER JOIN address AS b
ON a.address_id = b.address_id
ORDER BY address_id;*/

--SELECT  * FROM address;




--SELECT first_name, last_name, email FROM customer;

--LEFT OUTER JOIN
/*SELECT 
a.first_name, 
a.last_name, 
a.email,b.address, 
b.district, 
b.postal_code
FROM customer AS a
LEFT OUTER JOIN address AS b
ON a.address_id = b.address_id;*/


/*SELECT a.film_id, title, inventory_id, store_id
FROM film AS a
FULL OUTER JOIN inventory AS b
ON a.film_id = b.film_id;*/


/*SELECT payment_id, amount, first_name, last_name 
FROM payment as a
INNER JOIN staff AS b
ON a.staff_id = b.staff_id;*/

--query, how many copies of film title at store id = 1
/*SELECT title, COUNT(title) AS copies
FROM inventory
INNER JOIN film
ON inventory.film_id = film.film_id
WHERE store_id = 1
GROUP BY title;*/


--i want to count the title and group them into the different stores
/*SELECT COUNT(title), store_id
FROM film
INNER JOIN inventory
ON film.film_id = inventory.film_id
GROUP BY store_id;*/

-- i want to sort the number of copies of film into the store id
/*SELECT store_id,COUNT(inventory_id)
FROM film
INNER JOIN inventory
ON film.film_id = inventory.film_id
GROUP BY title, store_id;*/

--SELECT * FROM inventory;

--SELECT stor FROM inventory;


/*SELECT title, COUNT(title) AS copies_at_store_1
FROM inventory
JOIN film
ON inventory.film_id = film.film_id
WHERE store_id = 1
GROUP BY title;*/


/*SELECT title, name movie_language
FROM film f
JOIN language l
ON f.language_id = l.language_id;*/


--left outer join return a complete set of records from table A and the 
--mathcing records in table B.
--if there is no match a null value will appear in the table B.
--so all records of table A, and the matching record in B and 
--the null of B table

/*SELECT film.film_id, film.title, inventory.film_id, inventory_id
FROM film 
LEFT OUTER JOIN inventory 
ON inventory.film_id = film.film_id;*/
--WHERE inventory.film_id IS NULL;--this gives you the NULL records


--THE UNION OPERATOR is used for CONCATENATING similar tables that 
--are not normalized. THIS COMBINES TWO TABLES INTO ONE, BOTH MUST HAVE SAME 
--AMOUNT OF COLUMNS AND ALSO HAVE SAME DATA TYPES. IT ALSO REMOVES DUPLICATE 
--ROWS. UNION ALL DISPLAYS ALL ROWS.

--EXAMPLE OF THE USE OF UNION OPERATOR IS COMBINING SALES FIGURES FOR TWO 
--TABLE FOR TWO QUARTERS, FOR TABLES THAT HAVENT BEEN NORMALIZED YET.

/*SELECT customer_id, first_name, last_name 
FROM customer
UNION
SELECT address_id, address, district 
FROM address
ORDER BY customer_id;*/































 















