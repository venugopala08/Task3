SELECT * FROM Customers;
SELECT * FROM Customers WHERE Country = 'USA';
SELECT * FROM Products ORDER BY Price DESC;
SELECT Country, COUNT(*) FROM Customers GROUP BY Country;
SELECT Customers.FirstName, Orders.OrderDate FROM Customers INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID;
SELECT * FROM Products WHERE Price > (SELECT AVG(Price) FROM Products);
CREATE VIEW CustomerOrders AS SELECT Customers.FirstName, Orders.OrderDate FROM Customers INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID;
CREATE INDEX idx_city ON Customers(City);
