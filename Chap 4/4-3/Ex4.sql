SELECT ProductNumber, SUBSTRING(ProductNumber,CHARINDEX('-', ProductNumber)+1, 50) [After Hyphen]
FROM Production.Product;