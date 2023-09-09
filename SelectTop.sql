USE main;

-- Returns the first 5 Employees
-- with a salary that is higher than 40000
SELECT TOP 5 *
FROM Employees
WHERE salary > 40000;

-- Returns 10 rows, as there are 20 Employees
SELECT TOP 50 PERCENT *
FROM Employees; 