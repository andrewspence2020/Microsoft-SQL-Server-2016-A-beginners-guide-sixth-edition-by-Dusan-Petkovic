USE sample
SELECT emp_no,dept_no,job FROM works_on
JOIN department ON job = 'Clerk' AND dept_no='d3';
