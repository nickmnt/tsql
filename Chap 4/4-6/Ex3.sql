SELECT COALESCE(Title+' ','') + FirstName + COALESCE(' ' + MiddleName + ' ', '') + LastName + COALESCE(Suffix, ' ')
FROM Person.Person;