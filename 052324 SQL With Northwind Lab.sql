USE Northwind;

--SELECT * FROM Customers; (1)

--SELECT DISTINCT Country FROM Customers; (2)

--SELECT * FROM Customers WHERE CustomerID LIKE 'BL%'; (3)

--SELECT TOP 100 * FROM Orders; (4)

--SELECT * FROM Customers WHERE PostalCode IN ('1010', '3012', '12209', '05023'); (5)

--SELECT * FROM Orders WHERE ShipRegion IS NOT NULL; (6)

--SELECT * FROM Customers ORDER BY Country ASC, City ASC; (7)

--INSERT INTO Customers (CustomerID, CompanyName, ContactName, ContactTitle, [Address], City, Region, PostalCode, Country, Phone, Fax) (8)
--VALUES ('ELMO', 'Elmos World', 'Elmo', 'Owner', 'Sesame Street', 'Sesame', 'Street', '12345', 'TV', '12345', '1234');

--UPDATE Orders (9)
--SET  ShipRegion = 'EuroZone' 
--WHERE ShipCountry = 'France';

--DELETE FROM [Order Details] (10)
--WHERE Quantity = 1;

--SELECT CustomerID FROM Orders (11)
--WHERE OrderID = '10290';

--SELECT * FROM Customers
--JOIN Orders ON Customers.CustomerID = Orders.CustomerID; (12)

--SELECT FirstName FROM Employees WHERE ReportsTo IS NULL; (13)

--SELECT FirstName FROM Employees WHERE ReportsTo = '2'; (14)

--CREATE INDEX idx_CustomerID (15)
--ON Customers(CustomerID);
---------------------------------------------------------------------------------


