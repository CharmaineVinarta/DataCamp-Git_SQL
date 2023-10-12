-- This query is to get the title and release_year of films released in 1990 or 1999, which were in English or Spanish and took in more than $2,000,000 gross.

SELECT title, release_year
FROM films
WHERE (release_year = 1990 OR release_year = 1999)

-- Add a filter to see only English or Spanish-language films
AND (language = 'English' OR language = 'Spanish')

-- Filter films with more than $2,000,000 gross
AND (gross > 2000000);
