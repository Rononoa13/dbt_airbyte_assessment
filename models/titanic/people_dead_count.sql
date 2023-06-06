-- 1. How many people survive and how many people dead
SELECT COUNT(*) as People_deaths
FROM titanic
WHERE SURVIVED = 0