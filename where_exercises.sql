USE employees;

SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya');

SELECT *
FROM employees
WHERE last_name LIKE 'E%';

SELECT *
FROM employees
WHERE last_name LIKE '%Q%';

SELECT *
FROM employees
WHERE (first_name = 'Irena'
   OR first_name = 'Vidya'
   OR first_name = 'Maya')
AND gender = 'M';

SELECT *
FROM employees
WHERE last_name LIKE 'E%'
    OR last_name LiKE '%E';

SELECT *
FROM employees
WHERE last_name LIKE 'E%'
   AND last_name LiKE '%E';

SELECT *
FROM employees
WHERE last_name LIKE '%Q%'
  AND last_name NOT LiKE '%QU%';