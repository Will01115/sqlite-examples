--1
SELECT *
FROM Products;

-- 2 
SELECT ProductID, ProductName, UnitPrice 
FROM Products;

--3 
SELECT ProductID, ProductName, UnitPrice 
FROM Products
ORDER BY UnitPrice;

--4
SELECT ProductID, ProductName, UnitPrice 
FROM Products
WHERE UnitPrice <= 7.50
ORDER BY UnitPrice;

--14
--no salary 

