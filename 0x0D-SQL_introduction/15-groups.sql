-- This script lists the number of records with the same score in the table 'second_table' from the specified database in MySQL server,
-- sorted by the number of records in descending order.

-- Select the score and count the number of records for each score
SELECT score, COUNT(*) AS number
FROM second_table
GROUP BY score
ORDER BY number DESC;

