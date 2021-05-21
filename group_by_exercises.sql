USE titles;

SELECT DISTINCT title
FROM titles;

USE employees;

SELECT last_name
FROM employees
WHERE last_name LIKE 'E%'
AND last_name LIKE '%E'
GROUP BY last_name
ORDER BY last_name;

SELECT last_name, first_name
FROM employees
WHERE last_name LIKE 'E%'
  AND last_name LIKE '%E'
GROUP BY last_name, first_name
ORDER BY last_name;

SELECT last_name
FROM employees
WHERE last_name LIKE '%Q%'
AND last_name NOT LIKE '%QU%'
GROUP BY last_name
ORDER BY last_name;

SELECT COUNT(last_name), last_name
FROM employees
WHERE last_name LIKE '%Q%'
  AND last_name NOT LIKE '%QU%'
GROUP BY last_name
ORDER BY last_name;

SELECT COUNT(first_name), gender
FROM employees
WHERE first_name = 'Vidya'
OR first_name = 'Maya'
OR first_name = 'Irena'
GROUP BY gender;

