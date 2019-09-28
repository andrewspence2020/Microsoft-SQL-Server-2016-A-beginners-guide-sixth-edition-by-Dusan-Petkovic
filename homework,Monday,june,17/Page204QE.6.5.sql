USE sample
SELECT emp_no,job
FROM 
works_on
WHERE job='Analyst' OR job='Manager';


