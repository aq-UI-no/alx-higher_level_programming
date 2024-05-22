-- Lists all records with score >= 10 with results displaying both the score and the name.
SELECT score, name
FROM second_table
WHERE score >= 10
ORDER BY score DESC, name ASC;
