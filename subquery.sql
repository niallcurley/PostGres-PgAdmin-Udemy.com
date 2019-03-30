--subquery


--the second query is used with the WHERE clause
--its taking a query and enclosing it in brackets
 /*SELECT film_id, title, rental_rate AS above_avg_rate
 FROM film
WHERE rental_rate > (SELECT AVG(rental_rate) 
 FROM film) ;*/


--SELECT * FROM inventory;
/*SELECT film_id, title
FROM film
WHERE title
(SELECT title 
FROM film
WHERE title LIKE 'Air%');*/

--SELECT * FROM film;

































