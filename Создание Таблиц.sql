CREATE TABLE STUDENTS (
  STID NUMBER PRIMARY KEY,
  Name VARCHAR2(15),
  Subject VARCHAR2(25),
  BirthDate DATE
);

CREATE TABLE TEACHERS (
  TID NUMBER PRIMARY KEY,
  Name VARCHAR2(15),
  Subject VARCHAR2(25),
  Experience NUMBER
);

INSERT INTO STUDENTS
VALUES('001', 'Anna', 'Chemistry', '14-MAR-98'), 
('002', 'Boris', 'Biology', '5-JUN-97'), 
('003', 'Viktor', 'Mathematics', '27-SEP-99'), 
('004', 'Gleb', 'Geography', '16-OCT-96'), 
('005', 'Daria', 'Physics', '31-DEC-01');

INSERT INTO TEACHERS
VALUES('01', 'Pr. Chernova', 'Chemistry', '15'),
('02', 'Pr. Kozlov', 'Mathematics', '24'),
('03', 'Pr. Chizhikov', 'Physics', '35'),
('04', 'Pr. Beglova', 'Biology', '11'),
('05', 'Pr. Sinitsyn', 'Geography', '3');

SELECT * FROM STUDENTS;

SELECT * FROM TEACHERS;

