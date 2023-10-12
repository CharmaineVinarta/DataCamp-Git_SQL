-- LIKE and NOT LIKE operators can be used to find records that either match or do not match a specified pattern, respectively. 
-- They can be coupled with the wildcards % and _. The % will match zero or many characters, and _ will match a single character.

-- -- Select the names that start with B
SELECT * 
FROM people
WHERE name like 'B%';

-- Select the names that have r as the second letter
WHERE name like '_r%';

-- Select names that don't start with A
WHERE name not like 'A%';
