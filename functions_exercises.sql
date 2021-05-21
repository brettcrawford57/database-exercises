USE employees;

SELECT CONCAT(first_name, ' ', last_name) AS 'Full Name'
FROM employees
WHERE last_name LIKE 'E%'
AND last_name LIKE '%E'
ORDER BY last_name;

SELECT *
FROM employees
WHERE month(birth_date) = 12
AND day(birth_date) = 25;

SELECT *
FROM employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
AND day(birth_date) = 25
AND month(birth_date) = 12;

SELECT *
FROM employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
  AND day(birth_date) = 25
  AND month(birth_date) = 12
ORDER BY birth_date ASC, hire_date DESC
LIMIT 1;

SELECT CONCAT(first_name, ' ', last_name) AS 'Employee Name', DATEDIFF(NOW(), hire_date) AS 'Days Worked'
FROM employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
  AND day(birth_date) = 25
  AND month(birth_date) = 12
LIMIT 50;