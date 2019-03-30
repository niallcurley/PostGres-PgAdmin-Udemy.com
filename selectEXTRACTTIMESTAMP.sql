--timestamp queries
--SELECT customer_id AS customer, extract(year from payment_date) AS year
--FROM payment; 


--SELECT SUM(amount), extract(month from payment_date) AS month
--FROM payment
--GROUP BY month;


SELECT SUM(amount) AS total, extract(month from payment_date) AS month
FROM payment
GROUP BY month
ORDER BY SUM(amount) DESC
LIMIT 1;












