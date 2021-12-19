SELECT SalesOrderID, OrderDate, TotalDue
FROM Sales.SalesOrderHeader SA
WHERE TotalDue >= 10000 OR SalesOrderID < 43000;