
/*CREATE TABLE new_leads(
customer_id serial PRIMARY KEY,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
email VARCHAR(355) UNIQUE NOT NULL,
sign_up_date timestamp NOT NULL,
time_spent integer NOT NULL
);*/

/*CREATE TABLE link(
ID serial PRIMARY KEY,
url VARCHAR(255) NOT NULL,
name VARCHAR(255) NOT NULL,
description VARCHAR(255),
rel VARCHAR(50)
);*/


--SELECT * FROM link;

--INSERT INTO link(url, name,description)
--VALUES ('www.coracle.com', 'Coracle', 'Church Website'),
       --('www.santander.com','Santander', 'Building Society');


--SELECT url, description 
--FROM link
--WHERE url LIKE '%cor%';

--creating a table that is the same as another table with SCHEMA ONLY with LIKE CLAUSE
--CREATE TABLE link_copy (LIKE link);

--SELECT * FROM link_copy;

--CREATING A COPY TABLE
--CREATE TABLE new_table (LIKE link);

--SELECT * FROM new_table;
/*INSERT INTO link_copy (id, url, name, description)
VALUES --(1,'www.kennedycentre.com', 'Kennedy Centre','family shopping centre');
(2,'www.manutd.com','Manchester United','top football team'),
(3,'www.liverpool.com', 'Liverpool FC', 'rubbish football team');*/


--inserting a value into a table from another table
/*INSERT INTO link_copy
SELECT * FROM link
WHERE name = 'Google';*/

--INSERT INTO link_copy
--SELECT * FROM link_copy;


--UPDATE
--SELECT * FROM link;



































































