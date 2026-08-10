-- Unfinished Parts Tesla SQL Interview Question
-- Difficulty: Easy
-- Source: https://datalemur.com/questions/tesla-unfinished-parts

SELECT part,assembly_step
FROM parts_assembly
GROUP BY PART, assembly_step
having COUNT(finish_date)<COUNT(assembly_step)
order by part, assembly_step asc
