--SELECT rental_id, customer_id, staff_id 
--FROM rental
--WHERE rental_id BETWEEN 10 AND 130    
--WHERE rental_id IN (10,11)
--ORDER BY rental_id DESC;


SELECT customer_id,  rental_id,return_date
FROM rental
--WHERE customer_id IN (1,5,19) --IN is better than OR
WHERE customer_id = 1
OR customer_id = 5
OR customer_id = 19
ORDER BY customer_id DESC;
