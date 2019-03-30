/*CREATE TABLE students(
student_id serial PRIMARY KEY,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
homeroom_number integer,
phone integer UNIQUE,
email VARCHAR(255) UNIQUE,
graduation_year integer 
);*/

/*CREATE TABLE teachers(
teacher_id serial PRIMARY KEY,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
homeroom_number integer,
department VARCHAR(50) NOT NULL,
phone integer UNIQUE,
email VARCHAR(255) UNIQUE
);*/


--INSERT INTO students(student_id, first_name, last_name, homeroom_number, phone,graduation_year)
--VALUES (1, 'Mark', 'Whatney', 5, 77755512, 2035);

--INSERT INTO teachers (teacher_id, first_name, last_name, homeroom_number, department, email, phone)
--VALUES (1, 'Jonas', 'Salk', 5, 'Biology', 'jsalk@school', 908765461);

SELECT * FROM students;

--UPDATE students
--SET last_name = 'Perkins'
--WHERE last_name = 'Whatney';





























