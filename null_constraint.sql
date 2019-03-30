--null means it doesnt have and not null = must contain information

--CREATE TABLE learn_null(
--first_name VARCHAR(50),
--sales integer NOT NULL);

--INSERT INTO learn_null(first_name,sales)
--VALUES ('Marc Van Basten', 550);

--testing for constraint NOT NULL
--INSERT INTO learn_null (first_name)
--VALUES ('Pier Van Donk');
--SELECT * FROM learn_null;

--testing for NULL with new table to be created first
/*CREATE TABLE test_null (
id SERIAL PRIMARY KEY,
first_name VARCHAR(50) NOT NULL, 
second_name VARCHAR(50)NOT NULL,
description VARCHAR(255) NULL
);*/


--NULL ALOWS SPACE IN THE MEMORY FOR INFORMANTION OR NO IMFORMANTION
--NOT NULL MEANS A VALUE MUST BE INPUTED

--testing for NULL leaving out column description
--test_null will still run sucessfully NULL CONSTRAINT
--will still allow program to run without value being
--added to description
--INSERT INTO test_null(first_name, second_name)
--VALUES ('Gwen', 'Thompson');

--SELECT * FROM test_null;

/*CREATE TABLE test2_null(
id SERIAL PRIMARY KEY,
name VARCHAR(50) NOT NULL,
address VARCHAR(50) NULL,
information VARCHAR(255) NULL
);*/

--INSERT INTO test2_null (name)
--VALUES ('Eric Contana');

--SELECT * FROM test2_null;

--INSERT INTO test2_null (name, address)
--VALUES ('George Hamilton', '44 nowhere st');


/*CREATE TABLE test4_NULL(
id SERIAL PRIMARY KEY,
name VARCHAR(50) NOT NULL,
country VARCHAR(50) NOT NULL
);*/

--INSERT INTO test4_NULL(name,country)
--VALUES ('Francis', 'Britain');


--SELECT * FROM test4_null;

/*CREATE TABLE test6_NULL(
id SERIAL PRIMARY KEY,
name VARCHAR(50) NULL,
country VARCHAR(50) NULL
);*/

--INSERT INTO test6_NULL (country)
--VALUES ('America');

--INSERT INTO test6_NULL (country)
--VALUES ('France');

--INSERT INTO test6_NULL (name)
--VALUES ('Jamie');

--INSERT INTO test6_NULL (country, name)
--VALUES ('Austrailia');

--SELECT * FROM test6_NULL;

/*CREATE TABLE test7(
id SERIAL PRIMARY KEY,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NULL
);*/

INSERT INTO test7(first_name, last_name)
VALUES ('Connor', );


--SELECT * FROM test7;







































