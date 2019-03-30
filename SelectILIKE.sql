 --SELECT amount FROM payment
 --SELECT COUNT (amount )FROM payment--COUNT allows numbering
 --WHERE amount > 5.00;

 --SELECT amount FROM payment
 --WHERE amount > 5.00;
--3618 is the number of payments over 5.00.

SELECT COUNT (first_name) FROM actor
WHERE first_name LIKE 'P%';