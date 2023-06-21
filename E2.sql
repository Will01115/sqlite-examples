--1
select * from Suppliers

SELECT COUNT(*) AS supplierID
FROM Suppliers

--2
SELECT SUM(salary)
from Employees

--3

select * from Products

SELECT MIN(UnitPrice) AS CheapestPrice
from Products

--4
SELECT AVG(UnitPrice) AS AveragePrice
from Products

--5
SELECT MAx(UnitPrice) AS MostExpensivePrice
from Products

--6
select ProductID, COUNT(*) AS ItemCount
FROM Products
GROUP BY ProductID

--7


--8

-- --9
-- select ProductID, ProductName, (UnitPrice* UnitsInStock) InventoryValue
-- from Products
-- ORDER BY InventoryValue DESC, ProductName