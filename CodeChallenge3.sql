SELECT state_name,
    MAX(quiz_points) AS MAXPOINTS,
    AVG(quiz_points) AS AVGPOINTS
FROM people
    JOIN states ON states.state_abbrev = people.state_code
GROUP BY state_code
ORDER BY AVGPOINTS DESC;