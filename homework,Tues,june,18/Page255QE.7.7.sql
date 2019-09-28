USE sample;
UPDATE project
SET budget = budget
WHERE project_no IN( SELECT project_no FROM works_on
WHERE job='Manager' AND emp_no=10102);







