USE sample;
SELECT project_name,job FROM works_on
JOIN project ON job='Clerk';
