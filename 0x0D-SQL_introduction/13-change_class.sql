-- This script removes all records with a score <= 5 in the table 'second_table' from the specified database in MySQL server.

-- Delete records with a score <= 5
DELETE FROM second_table
WHERE score <= 5;

