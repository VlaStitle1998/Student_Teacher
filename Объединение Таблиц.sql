SELECT STUDENTS.Name, STUDENTS.Subject, TEACHERS.Professor
FROM STUDENTS
INNER JOIN TEACHERS
ON STUDENTS.Subject = TEACHERS.Subject;
