USE main;

-- The age must be greater or equal to 18.
CREATE TABLE Customers (
	id INT,
	name VARCHAR(20) NOT NULL,
	surname VARCHAR(30) NOT NULL,
	email VARCHAR(50) NOT NULL,
	age INT NOT NULL,
	CONSTRAINT pk_customers PRIMARY KEY (id),
	CONSTRAINT uk_customers UNIQUE (email),
	CHECK (age >= 18)
);

CREATE TABLE Customers2 (
	id INT,
	name VARCHAR(20) NOT NULL,
	surname VARCHAR(30) NOT NULL,
	email VARCHAR(50) NOT NULL,
	age INT NOT NULL CHECK (age >= 18),
	CONSTRAINT pk_customers PRIMARY KEY (id),
	CONSTRAINT uk_customers UNIQUE (email),
);

CREATE TABLE Customers3 (
	id INT,
	name VARCHAR(20) NOT NULL,
	surname VARCHAR(30) NOT NULL,
	email VARCHAR(50) NOT NULL,
	age INT NOT NULL,
	CONSTRAINT pk_customers PRIMARY KEY (id),
	CONSTRAINT uk_customers UNIQUE (email),
	CONSTRAINT ck_customers_email CHECK (age >= 18)
);