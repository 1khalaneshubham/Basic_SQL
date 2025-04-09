/* Write a query which does the following */

-- Create a table 'customer'
CREATE TABLE customer
(
 Id INT,
 Name TEXT,
 Age INT,
 Address TEXT
);

-- Insert data into the table 
INSERT INTO customer(Id,Name,Age,Address)
VALUES(1, 'John Smith', 25,  '123 Main St'),
(2, 'Sarah Johnson', 30,'456 Broadway'),
(3, 'Michael Brown', 45, '789 5th Ave'),
(4, 'Jessica Davis', 28, '321 Elm St'),
(5, 'David Lee', 35,  '555 Park Ave');

-- Output the entire table
select * from customer;