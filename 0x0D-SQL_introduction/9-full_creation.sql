-- This script creates a table 'second_table' in the specified database in MySQL server
-- and adds multiple rows to it.

-- Create the table 'second_table' if it doesn't already exist
CREATE TABLE IF NOT EXISTS second_table (
    id INT,
    name VARCHAR(256),
    score INT
);

-- Insert multiple rows into the table 'second_table'
INSERT INTO second_table (id, name, score) VALUES
(1, 'John', 10),
(2, 'Alex', 3),
(3, 'Bob', 14),
(4, 'George', 8);

