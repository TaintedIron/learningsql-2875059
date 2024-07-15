SELECT team, shirt_or_hat, first_name, last_name
FROM people
LEFT OUTER JOIN states ON people.state_code = states.state_abbrev
WHERE people.state_code = 'CO'
ORDER BY team, shirt_or_hat, last_name DESC
LIMIT 11;