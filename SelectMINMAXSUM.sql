--SELECT * FROM payment
--LIMIT 5;

--SELECT AVG (amount) FROM payment;
--THIS THE AVERAGE WITH ALL THE DECIMAL PLACES

--SELECT ROUND (AVG(amount),2) FROM payment;
--THIS IS THE AVERAGE WITH 2 DECIMAL PLACES


--SELECT AVG (amount) FROM payment;

--SELECT ROUND (AVG(amount),2) FROM payment;

--SELECT MAX (amount) FROM payment;
--GET MINIMUM AMOUNT

--SELECT amount FROM payment
--ORDER BY amount;

--SELECT COUNT (amount) FROM payment
--WHERE amount=4.99;

--SELECT SUM (amount) FROM payment
--WHERE amount > 5.99;
--you can add up all the values in this column

--SELECT ROUND(SUM(amount),1) FROM payment;

--SELECT COUNT(amount) FROM payment;

--SELECT SUM (amount) FROM payment;

--SELECT MAX (amount) FROM payment;

--SELECT MIN (amount) FROM payment;

--SELECT ROUND (AVG(amount),1) FROM payment;

--SELECT ROUND (COUNT(amount),1) FROM payment;

--SELECT AVG (amount) FROM payment;

SELECT ROUND (AVG(amount),1) FROM payment;











