--VIEWS 
--this is a way of saving an entire query and renaming it so you can 
--select it without all the complex rewriting of code.
--So do the query and then just add 'CREATE VIEW customer_info AS' this
--basically names the query 
--after this just call it in a select statment. 

/*CREATE VIEW customer_info AS
SELECT first_name, last_name, email, address,phone
FROM customer
INNER JOIN address ON customer.address_id = address.address_id;*/

--SELECT * FROM customer_info;


--ALTER VIEW JUST CHANGES THE NAME OF THE VIEW
--ALTER VIEW customer_info RENAME TO customer_address_info;

--SELECT * FROM customer_info;


--TO REMOVE A VIEW
--DROP VIEW customer_master;

--SELECT * FROM customer_master;


/*CREATE VIEW new_customer_stuff AS
SELECT first_name, last_name, email, address,phone
FROM customer
INNER JOIN address ON customer.address_id = address.address_id;*/

--SELECT * FROM new_customer_stuff;
--ALTER VIEW new_customer_stuff RENAME TO customer_address_info;

--SELECT * FROM customer_address_info;

--DROP VIEW new_customer_stuff;






















