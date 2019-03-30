/*CREATE TABLE member(
member_id serial PRIMARY KEY,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR (50) NOT NULL,
address VARCHAR (355) NOT NULL,
phone_no VARCHAR(11) NOT NULL,
email VARCHAR(355) NOT NULL,
date_of_birth DATE NOT NULL, 
tax_payer BOOLEAN NOT NULL,
gender_type BOOLEAN NOT NULL
);*/

SELECT * FROM member;

--INSERT INTO member(first_name,last_name,address, phone_no, email, date_of_birth, tax_payer,gender_type)
--VALUES ('Niall', 'Curley', '26 Lagmore Meadows', '02890875671','niallcurley@live.co.uk', '1970-10-21', TRUE, TRUE),
       --('John','Curley', '45 Cupar Street', '02895679332','jcurley@live.co.uk', '1966-12-18',TRUE, TRUE);









/*CREATE TABLE new_leads(
customer_id serial PRIMARY KEY
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


/*SELECT url, description 
FROM link
WHERE name LIKE 'Go%';*/

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
