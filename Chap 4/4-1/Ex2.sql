SELECT ProductID
		,COALESCE(Color, 'No Color')
		,Name
FROM Production.Product;