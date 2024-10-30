SELECT a.Name, b.Name
FROM Employee a LEFT JOIN Employee b ON a.ManagerID = b.EmployeeID;