SELECT DATEDIFF(d, OrderDate, ShipDate) [Difference between shipped and placed],SalesOrderID, OrderDate, ShipDate
FROM Sales.SalesOrderHeader;