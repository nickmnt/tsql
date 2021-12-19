SELECT SalesOrderID, OrderDate, TotalDue
FROM Sales.SalesOrderHeader SA
WHERE SA.OrderDate BETWEEN '2012-09-01 00:00:00' AND '2012-09-30 23:59:59';