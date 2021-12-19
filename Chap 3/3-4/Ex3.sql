SELECT ProductId, Name, Style, Size, Color
FROM Production.Product
WHERE Size IS NOT NULL OR Color IS NOT NULL;