SELECT team,
  COUNT(*),
  SUM(quiz_points),
  ROUND(AVG(quiz_points), 2)
FROM people
GROUP BY team;