-- Deletes all the data inside a table.
TRUNCATE TABLE Employees;

-- Similar to truncate, but DELETE FROM
-- can have a WHERE clause.
DELETE FROM Employees
WHERE id = 12;

-- If there isn't a WHERE clause, it
-- deletes all the information, just
-- as TRUNCATE TABLE does.
DELETE FROM Employees;