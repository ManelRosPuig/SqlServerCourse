-- Rename table
EXEC sp_rename 'Employees', 'Users';

SELECT *
FROM Users;

-- Delete table
DROP TABLE Users;