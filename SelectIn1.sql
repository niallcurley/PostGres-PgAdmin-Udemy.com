SELECT rental_id,customer_id 
FROM rental

WHERE rental_id = 3
OR rental_id = 5
OR rental_id = 6

--above statement can be replace with IN statement
--WHERE rental_id IN (3,5,6)

 
ORDER BY return_date ASC;