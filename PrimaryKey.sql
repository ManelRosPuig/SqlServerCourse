USE main;

CREATE TABLE Customers (
	id INT PRIMARY KEY,
	name VARCHAR(10) NOT NULL,
	address VARCHAR(100) NOT NULL,
	tel NUMERIC(10),
	email VARCHAR(50)
);

CREATE TABLE Customers2 (
	id INT,
	name VARCHAR(10) NOT NULL,
	address VARCHAR(100) NOT NULL,
	tel NUMERIC(10),
	email VARCHAR(50),
	PRIMARY KEY (id)
);

CREATE TABLE Customers3 (
	id INT,
	name VARCHAR(10) NOT NULL,
	address VARCHAR(100) NOT NULL,
	tel NUMERIC(10),
	email VARCHAR(50),
	CONSTRAINT pk_customers PRIMARY KEY (id)
);