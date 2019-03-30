--mathematical function

--SELECT customer_id+rental_id AS new_id 
--FROM payment;

--SELECT customer_id*rental_id AS new_id 
--FROM payment;

--SELECT customer_id-rental_id AS new_id 
--FROM payment;

--SELECT customer_id/rental_id AS new_id 
--FROM payment;


--SELECT AVG(amount)
--FROM payment;

SELECT round(AVG(amount),2)
FROM payment;

--SELECT * FROM customer;

/*SELECT first_name 
FROM customer
UNION
SELECT address
FROM address;*/


--SELECT first_name || ' ' || last_name AS fullname
--FROM customer;

--SELECT amount+12.00 AS total_amount
--FROM payment;


--SELECT amount/10 AS Divided_By_10
--FROM payment;

--SELECT AVG(amount)

