SELECT (employees.EmpFirstName OR employees.EmpLastName) AS EmpFullName,
(customers.CustFirstName OR customers.CustLastName) AS CustFullName
FROM employees
INNER JOIN customers
ON employees.EmpLastName = customers.CustLastName;


