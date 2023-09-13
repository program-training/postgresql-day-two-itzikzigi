--1
CREATE TABLE university.enrollments(
student_id INT, 
course_id INT,
FOREIGN KEY(student_id) REFERENCES university.students(student_id),
FOREIGN KEY (course_id) REFERENCES university.courses(course_id),
enrollment_id SERIAL PRIMARY KEY 
);

INSERT INTO university.enrollments(student_id,course_id)
VALUES
(1, 1),(2,1),(3,2),(4,3),(1,3);

--2
CREATE TABLE university.teacherCourse(
teacher_id INT,
course_id INT,
FOREIGN KEY (teacher_id) REFERENCES university.teachers(teacher_id),
FOREIGN KEY (course_id) REFERENCES university.courses(course_id)
)
INSERT INTO university.teachercourse(teacher_id, course_id)
VALUES (1,1),(2,2),(3,3)

--3
CREATE TABLE university.grades(
	grade INT,
	enrollment_id INT,
	FOREIGN KEY (enrollment_id) REFERENCES university.enrollments(enrollment_id),
	CHECK (grade between 0 and 100)
)
INSERT INTO university.grades(grade)
VALUES (90),(67),(78),(100),(80)
