--unique constraint
--example email, userid, employeeid 
--means that sql will check to see if the value is ALREADY THERE

/*CREATE TABLE people (
id serial PRIMARY KEY,
first_name VARCHAR(50),
email VARCHAR(100) UNIQUE
);*/

--INSERT INTO people (id,first_name, email)
--VALUES (5, 'Joe', 'poe@joe.com');

--INSERT INTO people (id,first_name, email)
--VALUES (10, 'Brian', 'hte@joe.com');

SELECT * FROM people;



