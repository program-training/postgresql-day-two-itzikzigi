--1
-- CREATE TABLE university.studyGroups(
-- group_name TEXT,
-- group_id SERIAL PRIMARY KEY
-- )
-- INSERT INTO university.studyGroups(group_name)
-- VALUES ('the_kings'),('geeks'),('weirdos')
-- SELECT * FROM university.studyGroups

-- CREATE TABLE university.SG_members(
-- student_id INT,
-- group_id INT,
-- FOREIGN KEY (student_id) REFERENCES university.students(student_id),
-- FOREIGN KEY (group_id) REFERENCES university.studygroups(group_id)
-- )

-- INSERT INTO university.SG_members
-- VALUES (1,3),(2,3),(3,2),(1,1),(2,1)

--2
-- SELECT * FROM university.courses
-- SELECT * FROM university.enrollments
-- SELECT * FROM university.grades
-- SELECT * FROM university.students
-- SELECT * FROM university.teachercourse
-- SELECT * FROM university.teachers
-- SELECT * FROM university.studygroups
-- SELECT * FROM university.SG_members

--OR 
-- SELECT * 
-- FROM university.courses,university.enrollments, university.grades,university.students,university.teachercourse,
-- university.teachers,university.studygroups,university.SG_members

--3
-- ALTER TABLE university.enrollments
-- ADD CONSTRAINT unique_course
-- UNIQUE (course_id, student_id)

-- INSERT INTO university.enrollments(course_id, student_id)
-- VALUES (1,1)