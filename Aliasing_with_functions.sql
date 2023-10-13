-- Calculate the title and duration in hours for all films and alias as duration_hours; since the current durations are in minutes, you'll need to divide duration by 60.0.
SELECT title, duration/60.0 AS duration_hours
FROM films;

-- Calculate the percentage of people who are no longer alive and alias the result as percentage_dead.
SELECT COUNT(deathdate) * 100.0 / COUNT(*) AS percentage_dead
FROM people;


-- Find the number of decades in the films table
SELECT (MAX(release_year) - MIN(release_year)) / 10.0 AS number_of_decades
FROM films;

-- Round duration_hours to two decimal places
SELECT title, ROUND(duration / 60.0, 2) AS duration_hours
FROM films;


