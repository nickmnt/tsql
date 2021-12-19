SELECT 
	CASE 
	WHEN OrderQty BETWEEN 10 AND 19 THEN '10-19' 
	WHEN OrderQty BETWEEN 20 AND 29 THEN '20-29'
	WHEN OrderQty BETWEEN 30 AND 39 THEN '30-39'
	WHEN OrderQty > 40 THEN '40 and over'
	END
	[Category],
	SalesOrderID,
	OrderQty
FROM Sales.SalesOrderDetail;