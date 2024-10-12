SELECT e.empid, e.FirstName, e.LastName
FROM HR.Employees AS e
WHERE e.empid NOT IN (
SELECT o.empid
FROM Sales.Orders o
WHERE o.OrderDate >= '2016-05-01');
