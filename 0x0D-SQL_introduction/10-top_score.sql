-- This script lists all records of the table 'second_table' from the specified database in MySQL server,
-- displaying both the 'score' and 'name' fields, and ordering the results by 'score' in descending order.

-- Select score and name from the table 'second_table' and order by score (top first)
SELECT score, name
FROM second_table
ORDER BY score DESC;

