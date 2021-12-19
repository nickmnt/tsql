SELECT CONVERT(VARCHAR, OrderDate, 111) [Order Date Only Date], CONVERT(VARCHAR, ShipDate, 111) [Ship Date Only Date]
FROM Sales.SalesOrderHeader;