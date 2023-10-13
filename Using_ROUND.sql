-- USING ROUND()

-- Calculate the average facebook_likes to one decimal place and assign to the alias, avg_facebook_likes.
-- Round the average number of facebook_likes to one decimal place
SELECT ROUND(AVG(facebook_likes), 1) AS avg_facebook_likes
FROM reviews;



-- ROUND() with a negative parameter

-- Calculate the average budget from the films table, aliased as avg_budget_thousands, and round to the nearest thousand.
-- Calculate the average budget rounded to the thousands
SELECT ROUND(AVG(budget), -3) AS avg_budget_thousands
FROM films;
