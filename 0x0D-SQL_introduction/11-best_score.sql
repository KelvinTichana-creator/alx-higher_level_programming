-- This script lists all records with a score >= 10 in the table 'second_table' from the specified database in MySQL server,
-- displaying both the 'score' and 'name' fields, and ordering the results by 'score' in descending order.

-- Select score and name from the table 'second_table' where score is >= 10 and order by score (top first)
SELECT score, name
FROM second_table
WHERE score >= 10
ORDER BY score DESC;

