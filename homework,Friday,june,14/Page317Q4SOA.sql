SELECT VendName,RetailPrice,ProductName
FROM vendors
JOIN 
products ON RetailPrice > 100;
