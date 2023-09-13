-- CREATE SCHEMA university;

-- CREATE TABLE students(
-- 	first_name TEXT NOT NULL,
-- 		last_name TEXT NOT NULL,
-- 	date_of_birth DATE,
-- 	email TEXT UNIQUE,
-- 		student_id SERIAL PRIMARY KEY

-- )
-- INSERT INTO students (first_name,last_name,date_of_birth, email)
-- VALUES ('John','Doe', '1990-01-15','john.doe@example.com')	,
-- 	('jane','Smith','1992-05-20','jane.smith@example.com'),
-- 	('Michael','Johnson','1991-09-10','michael.johnson@example.com'),
-- 		('Emily','Davis','1993-03-25','emily.davis@example.com')
-- select * from students

-- CREATE TABLE teachers(
-- first_name TEXT NOT null,
-- 	last_name TEXT NOT null,
-- 	date_of_birth DATE,
-- 	email TEXT UNIQUE,
-- 	department TEXT,
-- 	hire_date DATE,
-- 	teacher_id SERIAL PRIMARY KEY
-- )

-- INSERT INTO teachers (first_name,last_name,date_of_birth, email,department, hire_date)
-- VALUES 
-- ('Professor', 'Anderson', '1975-04-08', 'prof.anderson@example.com', 'Computer Science','2010-08-15'),
-- ('Dr. Sarah', 'Wilson', '1980-12-20', 'sarah.wilson', 'Mathematics', '2015-05-02'),
-- ('Mr.James','Brown', '1978-06-14', 'james.brown@example.com', 'History', '2009-11-11' )

-- CREATE TABLE courses(
-- course_name TEXT NOT null,
-- 	department TEXT, 
-- 	credits NUMERIC,
-- 	course_id SERIAL PRIMARY KEY
-- )

-- INSERT INTO courses (course_name, department,credits)
-- VALUES ('introduction to Programming ', 'Computer Science', 3),
-- ('calculus I', 'Mathematics', 4),
-- ('world history', 'History', 3)