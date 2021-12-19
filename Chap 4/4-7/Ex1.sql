SELECT OrderDate, SalesOrderID
FROM Sales.SalesOrderHeader
WHERE DATEPART(year,OrderDate) = 2011;