USE sample;
SELECT dept_name,dept_no,location
FROM department
GROUP BY dept_name,dept_no,location;