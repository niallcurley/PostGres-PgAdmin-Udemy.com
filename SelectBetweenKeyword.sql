--BETWEEN KEYWORD INSTEAD OF OPERATORS
--SELECT customer_id,amount FROM payment
--WHERE amount NOT BETWEEN 8 AND 9;

SELECT payment_date, amount FROM payment
WHERE payment_date NOT BETWEEN '2007-02-20' AND '2007-04-10';