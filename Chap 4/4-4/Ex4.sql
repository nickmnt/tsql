SELECT DATEPART(year, OrderDate) [Year], DATEPART(month, OrderDate) [Month],SalesOrderID, OrderDate 
FROM Sales.SalesOrderHeader;