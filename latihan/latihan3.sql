SELECT Customers.custid, count(Orders.orderid) as numorders, sum(OrderDetails.qty) as totalqty
FROM Sales.Customers
JOIN Sales.Orders ON Customers.custid = Orders.custid
JOIN Sales.OrderDetails ON Orders.orderid = OrderDetails.orderid
WHERE Customers.country = 'USA'
GROUP BY Customers.custid
ORDER BY 
	Customers.custid ASC