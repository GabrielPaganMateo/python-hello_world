-- count same value
SELECT score, count(score) as number FROM second_table GROUP BY score ORDER BY DESC;