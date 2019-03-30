SELECT customer_id, rental_id, return_date
FROM rental

WHERE customer_id = 7
OR customer_id = 3
OR customer_id = 5

--or easier way replacing OR keyword
--WHERE customer_id IN (7,3,5)

 ORDER BY return_date;

