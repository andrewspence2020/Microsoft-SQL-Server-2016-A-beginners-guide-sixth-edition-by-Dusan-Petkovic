USE sample;
CREATE TABLE myemployee
(
emp_no INT NOT NULL,
emp_fname CHAR (20)NOT NULL,
emp_lname CHAR (20)NOT NULL,
dept_no CHAR (4) NULL
);
INSERT INTO myemployee(emp_no,emp_fname,emp_lname,dept_no)
SELECT emp_no,emp_fname,emp_lname,dept_no
FROM employee
WHERE emp_no IN 
(SELECT emp_no FROM works_on
WHERE enter_date BETWEEN '01.01.2007' AND '12.31.2007');





