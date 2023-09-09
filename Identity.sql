USE main;

CREATE TABLE Customers (
	id INT IDENTITY, -- 1, 2, 3, 4, 5 ...
	name VARCHAR(10) NOT NULL,
	CONSTRAINT pk_customers PRIMARY KEY (id)
);

CREATE TABLE Customers2 (
	id INT IDENTITY(10, 2), -- 10, 12, 14, 16, 18 ...
	name VARCHAR(10) NOT NULL,
	CONSTRAINT pk_customers PRIMARY KEY (id)
);

-- To see the initial value of the first identifier. (10)
SELECT ident_seed('Customers');

-- To see the increment of the identifier column. (5)
SELECT ident_incr('Customers');

-- By default, it is not possible to insert an identity value. It must be
-- auto-generated. But we can change it with:
SET identity_insert Customers ON;

-- If we want to insert an identity value we MUST tell the column names too.

-- To set it back.
SET identity_insert Customers OFF;