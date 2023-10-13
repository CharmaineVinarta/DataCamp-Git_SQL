-- Select the title of every film that doesn't have a budget associated with it and use the alias no_budget_info.

-- List all film titles with missing budgets
SELECT title AS no_budget_info
FROM films
WHERE budget IS NULL;

-- Count the number of films with a language associated with them and use the alias count_language_known.
-- Count the number of films we have language data for
SELECT COUNT(*) AS count_language_known
FROM films
WHERE language IS NOT NULL
