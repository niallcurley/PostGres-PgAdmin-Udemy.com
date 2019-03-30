--CHECK constraints which are means of VALIDATION
--The keyword CHECK IS THE WAY OF CONSTRAINING VALID INPUTS

/*CREATE TABLE new_user(
id serial PRIMARY KEY,
first_name VARCHAR(50),
birth_date DATE CHECK(birth_date > '1900-01-01'),
join_date DATE CHECK (join_date > birth_date),
salary integer CHECK(salary>0));*/

--SELECT * FROM new_user;

--INSERT INTO new_user(first_name, birth_date, join_date, salary)
--VALUES ('niall', '1970-10-21', '2018-10-21', 25000),
       --('paul', '1930-10-12', '2017-11-23', 30000);

--creating a table 
--CREATE TABLE checklist(
--sales integer CHECK (sales>0));

--SELECT * FROM checklist;

--INSERT INTO checklist(sales)
--VALUES (10);

--SELECT * FROM checklist;

/*CREATE TABLE check_test(
age_of_car integer CHECK (age_of_car>1996)
);*/

--INSERT INTO check_test(
--VALUES (1998)
--);

/*CREATE TABLE check_test1(
age_of_car integer CHECK (age_of_car BETWEEN 1996 AND 2000)
);*/

--INSERT INTO check_test1(age_of_car)
--VALUES (2000);

--SELECT age_of_car FROM check_test1;
























       

       