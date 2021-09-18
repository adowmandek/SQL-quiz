Write a query to obtain all the records from the above table
SELECT column1,column2 FROM table WHERE column2=marks.

Write a query to obtain the names and marks of all the students.
SELECT s.student_name, MIN(m.value) AS minimum_marks 

Write a query to return all the unique towns from the table.
SELECT name_id, city FROM town (SELECT name_id, city FROM town)

Write a query to obtain all the names of the students from ruiru
SELECT name_id, city FROM town (SELECT name_id, city FROM town)

Write a query to obtain all records of the students who scored over 85 marks
SELECT studentID,StudentName,Marks FROM STUDENT_MARKS

Write a query to obtain the names and marks of the students in ascending order of marks
SELECT column-list|* FROM table-name ORDER BY ASC;

Write a query to return all the students who scored over 80 marks from Lodwar
SELECT studentID,StudentName,Marks FROM STUDENT_MARKS WHERE marks is OVER 80

Write a query to obtain the names of the students who scored above 70 marks outside Nairobi
SELECT studentID,StudentName,Marks FROM STUDENT_MARKS

Write a query to obtain all the students records in alphabetical order of their names
SELECT * FROM Name ORDER BY Town ASC;

Write a query to obtain the names of the students who either reside in Nairobi ior scored above 80 marks
SELECT studentID,StudentName,Marks FROM STUDENT_MARKS IN Nairobi;