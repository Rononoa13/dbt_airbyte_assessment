-- 2. How many people survive how does not have sibling
SELECT COUNT(*) AS people_survive_without_sibling FROM (SELECT * FROM TITANIC
WHERE SIBSP = 0)
WHERE SURVIVED = 1