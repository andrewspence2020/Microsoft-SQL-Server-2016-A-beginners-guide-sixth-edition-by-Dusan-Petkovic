USE sample;
SELECT emp_no,emp_fname
FROM employee
WHERE emp_lname LIKE '_o%' 
AND emp_lname LIKE '_a%'
AND emp_lname LIKE '%es';




