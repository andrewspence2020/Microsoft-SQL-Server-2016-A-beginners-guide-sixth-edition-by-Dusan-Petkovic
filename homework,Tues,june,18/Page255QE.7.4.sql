USE sample;
UPDATE works_on
SET job = 'Clerk'
WHERE job='Manager' AND project_no='p1';

