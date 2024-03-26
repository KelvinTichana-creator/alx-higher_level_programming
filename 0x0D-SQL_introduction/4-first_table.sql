-- This script creates a table called 'first_table' in the current database if it doesn't already exist.

-- Create the table 'first_table' if it doesn't already exist
CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256)
);

