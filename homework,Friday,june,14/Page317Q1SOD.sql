SELECT orders.OrderDate,customers.CustAreaCode,customers.CustFirstName,
customers.CustLastName,customers.CustStreetAddress,customers.CustCity,customers.CustState,
customers.CustZipCode,customers.CustAreaCode,customers.CustPhoneNumber
FROM orders
JOIN customers
ON orders.OrderDate;