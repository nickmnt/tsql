SELECT BusinessEntityID, 
	CASE BusinessEntityID % 2 
	WHEN 0 THEN 'Even'
	ELSE 'Odd' END [BusinessEntityID:Even/Odd]
FROM HumanResources.Employee;