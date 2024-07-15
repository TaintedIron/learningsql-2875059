SELECT first_name, state_code
FROM people
JOIN states ON people.state_code = states.state_abbrev;