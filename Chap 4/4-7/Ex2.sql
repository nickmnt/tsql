SELECT SalesOrderId, OrderDate
FROM Sales.SalesOrderHeader
ORDER BY DATEPART(month, OrderDate), DATEPART(year, OrderDate);