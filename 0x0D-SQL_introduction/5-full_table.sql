-- This script prints the full description of the table 'first_table' from the specified database in MySQL server.

-- Select the table schema
SELECT 
    table_name, 
    table_definition
FROM 
    information_schema.tables
WHERE 
    table_schema = DATABASE()
    AND table_name = 'first_table';

