
--subquery 
--query inside a query
--the second query is run first then passed to the
--first query
SELECT title, rental_rate 
FROM film
WHERE rental_rate > (SELECT AVG (rental_rate) 
FROM film);