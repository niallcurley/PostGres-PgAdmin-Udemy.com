--AGGREGRATE FUNCTIONS

--SELECT ROUND (SUM (amount),1) FROM payment
--WHERE amount >5.99;

--SELECT ROUND (AVG (amount),1 )FROM payment;

--SELECT SUM (amount) FROM payment;

--SELECT COUNT (amount) FROM payment
--WHERE amount = 2.99;

--SELECT customer_id, SUM(amount) 
--FROM payment
--GROUP BY customer_id
--ORDER BY SUM (amount) DESC;

--SELECT staff_id, COUNT(*)--counting everytime each member of staff
--FROM payment
--GROUP BY staff_id;

SELECT * FROM payment;












