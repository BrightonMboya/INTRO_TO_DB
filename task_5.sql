-- Check if the database name is provided as an argument
SET @db_name = '$DATABASE_NAME';

-- Use the database
USE @db_name;

INSERT INTO customer (customer_id, customer_name, email, address)
VALUES (1, 'Cole Baidoo', 'cbaidoo@sandtech.com', '123 Happiness Ave.');