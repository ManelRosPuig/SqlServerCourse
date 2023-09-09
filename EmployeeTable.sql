CREATE TABLE Employees (
	id INT,
	name VARCHAR(20),
	surname VARCHAR(30),
	age NUMERIC(2),
	address VARCHAR(100),
	birth_date DATE,
	salary DECIMAL(18,2),
	active CHAR(3)
);

-- See information about one table.
EXEC sp_help employees;