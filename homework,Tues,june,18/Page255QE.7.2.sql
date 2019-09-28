--First Table--
USE sample;
CREATE TABLE emp_d1_d2
(
 dept_no CHAR(20)NOT NULL,
 emp_fname CHAR(20)NOT NULL,
 emp_lname CHAR(20)NOT NULL);


INSERT INTO emp_d1_d2 
SELECT emp_fname,emp_lname,dept_no
FROM employee
WHERE dept_no IN ('d1','d2');

--OR WHAT YOU CAN DO IS--
USE sample;
SELECT emp_fname,emp_lname,dept_no
      INTO emp_d1_d2
	  FROM employee
	  WHERE dept_no IN ('d1','d2');


