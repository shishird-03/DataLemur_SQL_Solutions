-- Data Science Skills LinkedIn SQL Interview Question
-- Difficulty: Easy
-- Source: https://datalemur.com/questions/matching-skills

SELECT candidate_id
FROM candidates
WHERE skill IN ('Python', 'Tableau', 'PostgreSQL')
HAVING COUNT (DISTINCT SKILL=3)
ORDER BY candidate_id ASC;
