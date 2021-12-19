USE AdventureWorks2019
GO
SELECT BusinessEntityID, LoginID, JobTitle
FROM HumanResources.Employee
WHERE JobTitle = 'Research and Development Engineer';