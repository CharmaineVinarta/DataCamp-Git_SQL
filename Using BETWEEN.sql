-- Use BETWEEN with AND on the films database to get the title and release_year of all Spanish-language films released between 1990 and 2000 (inclusive) with budgets over $100 million.

-- Select the title and release_year for films released between 1990 and 2000
SELECT title, release_year
FROM films
WHERE release_year 
BETWEEN 1990 AND 2000

-- Build previous query to select only films with a budget over $100 million
AND budget > 100000000

-- Restrict the query to only Spanish-language films
AND language = 'Spanish'

-- Amend the query to include Spanish or French-language films
AND (language = 'Spanish' or language = 'French');
