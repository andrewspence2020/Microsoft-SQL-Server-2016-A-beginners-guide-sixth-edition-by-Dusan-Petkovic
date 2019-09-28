USE sample;
SELECT*FROM department;
UPDATE department
SET dept_name='Sales'
WHERE dept_no=
(SELECT dept_no FROM employee
WHERE emp_lname='James');






