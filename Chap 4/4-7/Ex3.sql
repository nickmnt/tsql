SELECT PersonType, FirstName, MiddleName, LastName
FROM Person.Person
ORDER BY 
	CASE 
	WHEN PersonType IN ('IN','SP','SC') THEN LastName
	ELSE FirstName
	END;