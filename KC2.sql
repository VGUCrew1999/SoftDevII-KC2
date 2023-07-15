# Select the Customer Name for the OrderID 10310
SELECT Customers.CustomerName 
FROM Customers 
INNER JOIN Orders 
ON Customers.CustomerID = Orders.CustomerID 
WHERE Orders.OrderID = 10310;

# Select the address for the supplier of ProductID 40
SELECT Address 
FROM Suppliers 
INNER JOIN Products 
ON Suppliers.SupplierID = Products.SupplierID 
WHERE Products.ProductID = 40;
