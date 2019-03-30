--AS statement allows you to give your own name to something
--'my_practice_column'.

--SELECT customer_id AS my_practice_column 
--FROM payment;


--AS statement can rename columns
--AS statement here leads to SUM table changing to 'total_customer_spending'
--SELECT customer_id, SUM(amount) AS total_customer_spending
--FROM payment
--GROUP BY customer_id;

SELECT customer_id AS all_our_customers
FROM payment;