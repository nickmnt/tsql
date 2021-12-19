SELECT DATEPART(year, OrderDate) [Year], DATENAME(month, OrderDate) [Month],SalesOrderID, OrderDate 
FROM Sales.SalesOrderHeader;