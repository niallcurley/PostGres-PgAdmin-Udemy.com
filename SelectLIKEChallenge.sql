 --SELECT amount FROM payment
 --SELECT COUNT (amount )FROM payment--COUNT allows numbering
 --WHERE amount > 5.00;

 --SELECT amount FROM payment
 --WHERE amount > 5.00;
--3618 is the number of payments over 5.00.

--SELECT COUNT (first_name) FROM actor
--WHERE first_name LIKE 'P%';

--SELECT DISTINCT district FROM address;
--FOUND NUMBER OF DISTINCT DISTRICTS 378

--SELECT COUNT (DISTINCT (district)) FROM address;
--COUNT is used to find out the number and DISTINCT districts

--SELECT DISTINCT (district) FROM address;

--SELECT COUNT (rating) FROM film
--WHERE rating = 'R' AND replacement_cost BETWEEN 5.00 AND 15.0;

SELECT COUNT (title) FROM film
WHERE title LIKE '%Truman%';












