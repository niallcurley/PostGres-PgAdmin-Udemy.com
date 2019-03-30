--self joion
/*CREATE VIEW combined_table As
SELECT a.first_name, a.last_name, b.email, b.address_id 
FROM customer AS a
INNER JOIN customer AS b
ON a.first_name = b.first_name;*/

--SELECT * 
--FROM combined_table

/*SELECT a.staff_id, a.first_name, b.last_name 
FROM staff AS a, staff AS b
WHERE a.staff_id = b.staff_id;*/