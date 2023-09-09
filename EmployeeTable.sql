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

INSERT INTO Employees VALUES(
	1, 'Manel', 'Ros', 19,
	'Somewhere, 28, 08036, Barcelona, Spain',
	'10-10-2003', 27000, 'YES'
);

INSERT INTO Employees VALUES(
	2, 'David', 'Ros', 18,
	'Somewhere, 28, 08036, Barcelona, Spain',
	'08-06-2005', 17000, 'NO'
);

SELECT *
FROM Employees;

SELECT name, surname
FROM Employees;