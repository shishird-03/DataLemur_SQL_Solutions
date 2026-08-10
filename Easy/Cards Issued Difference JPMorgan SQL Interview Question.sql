-- Cards Issued Difference JPMorgan SQL Interview Question
-- Difficulty: Easy
-- Source: https://datalemur.com/questions/cards-issued-difference

SELECT card_name, MAX(issued_amount)-MIN(issued_amount)
AS DIFFERENCE
FROM monthly_cards_issued
GROUP BY card_name
ORDER BY DIFFERENCE DESC;
