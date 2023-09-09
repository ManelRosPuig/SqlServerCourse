-- Rename table
EXEC sp_rename 'Users', 'Employees';

SELECT *
FROM Employees;

-- Delete table
DROP TABLE Employees;