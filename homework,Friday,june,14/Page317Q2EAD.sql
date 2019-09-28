SELECT customers.CustFirstName,customers.CustLastName,entertainers.EntStageName
FROM customers
JOIN entertainers
ON  entertainers.DateEntered;