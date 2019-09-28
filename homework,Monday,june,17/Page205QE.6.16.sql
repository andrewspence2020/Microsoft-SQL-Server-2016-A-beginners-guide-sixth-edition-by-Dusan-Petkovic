USE sample;
SELECT job,COUNT(emp_no) emp_no_count
FROM works_on
GROUP BY job;