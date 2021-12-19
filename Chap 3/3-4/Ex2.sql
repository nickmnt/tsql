SELECT ProductId, Name, Color
FROM Production.Product
WHERE Color IS NOT NULL AND Color != 'Blue';