USE employees;

SELECT DISTINCT title
FROM titles;

SELECT CONCAT(first_name, ' ', last_name)
FROM employees
WHERE last_name LIKE 'E%E'
GROUP BY first_name, last_name;

SELECT last_name
FROM employees
WHERE last_name LIKE '%q%'
  AND NOT last_name LIKE '%qu%'
GROUP BY last_name;

SELECT CONCAT(COUNT(gender), ' ', gender)
FROM employees
WHERE (first_name = ('Irena'))
    OR (first_name = ('Maya'))
    OR (first_name = ('Vidya'))
    GROUP BY gender;
