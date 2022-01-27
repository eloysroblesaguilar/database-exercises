USE employees;

SELECT *
FROM employees
WHERE first_name IN ('Irena')
OR (first_name IN ('Maya'))
OR (first_name IN('Vidya'))
AND (gender = 'M');

SELECT *
FROM employees
WHERE last_name LIKE 'E%';

SELECT *
FROM employees
WHERE last_name LIKE '%q%';

SELECT * FROM employees
WHERE last_name LIKE '%q%'
AND NOT last_name LIKE '%qu';

SELECT * FROM employees
WHERE last_name LIKE 'E%E';

SELECT * FROM employees
WHERE last_name LIKE 'E%'
AND last_name LIKE '%E';

