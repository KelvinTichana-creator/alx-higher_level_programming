-- This script lists all records of the table 'second_table' from the specified database in MySQL server,
-- excluding rows without a name value, and ordering the results by descending score.

-- Select score and name from the table 'second_table' where name is not null, order by score (descending)
SELECT score, name
FROM second_table
WHERE name IS NOT NULL
ORDER BY score DESC;

