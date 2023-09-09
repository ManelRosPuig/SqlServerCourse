USE main;

CREATE DATABASE test2;
DROP DATABASE IF EXISTS test2;

-- Select all the created databases.
SELECT *
FROM sys.databases;

-- Rename database
ALTER DATABASE test MODIFY NAME = main;
