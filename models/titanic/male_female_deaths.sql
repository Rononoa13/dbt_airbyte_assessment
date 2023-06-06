-- 5. How many male who died and how many female died?
SELECT sex, count(*) AS death_count FROM titanic
WHERE survived = 0
GROUP BY sex