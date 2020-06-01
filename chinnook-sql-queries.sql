SELECT FirstName, LastName, CustomerId, Country
FROM Customer
WHERE Country is not "USA";

SELECT FirstName, LastName, CustomerId, Country
FROM Customer
WHERE Country is "Brazil";

SELECT c.FirstName, c.LastName, i.InvoiceId, i.BillingCountry
FROM Invoice i
LEFT JOIN Customer c 
WHERE i.BillingCountry ='Brazil' and c.CustomerId = i.CustomerId;

