USE sample;
SELECT project_no,emp_no
FROM works_on
WHERE project_no = 'p2';
SELECT project_no,emp_no
FROM works_on
WHERE emp_no < 10000;
