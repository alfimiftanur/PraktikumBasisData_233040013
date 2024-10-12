SELECT Customers.custid, Customers.companyname, Orders.orderid, Orders.orderdate
FROM Sales.Customers LEFT JOIN Sales.Orders
ON Customers.custid = Orders.custid
