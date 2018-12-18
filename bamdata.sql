CREATE DATABASE Bamazon;
USE Bamazon;
CREATE TABLE Products (ItemID int AUTO_INCREMENT, ProductName varchar(50) NOT NULL, DepartmentName varchar(50) NOT NULL, Price varchar(30) NOT NULL, StockQuantity int NOT NULL, PRIMARY KEY(ItemID) );
describe Products; 
select * from Products; 
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("BMW E60 M5 Carbon Fiber Side Skirts ", "Automotive", 495.95, 50);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Slow drip charger 120V", "Automotive", 99.99, 54);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("iGloo Cooler", "Home, Garden & Tools", 129.45, 12);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Nintendo Switch", "Toys, Gaming", 299.99, 25);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Monopoly - The Disney Edition", "Toys, Kids & Baby", 29.99, 25);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Tiger Onesie", "Clothing, Shoes & Jewelry", 49.99, 9);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Michael Kors Watch", "Clothing, Shoes & Jewelry", 99.95, 4);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Gold Fish 5gal Bucket", "Grocery", 9.99, 1000);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("XBox 1X 1TB", "Electronics & Computers", 299.99, 23);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Apple iWatch", "Electronics & Computers", 495.95, 135);

select * from Products;