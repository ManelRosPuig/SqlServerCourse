USE main;

CREATE TABLE Customers (
	id INT IDENTITY,
	name VARCHAR(10) NOT NULL,
	CONSTRAINT pk_customers PRIMARY KEY (id)
);