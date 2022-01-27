USE employees;

SELECT *
FROM employees
WHERE GENDER = 'M'
  AND (first_name = ('Irena')
    OR (first_name = ('Maya'))
    OR (first_name = ('Vidya'))
    )
ORDER BY last_name, first_name;

# SELECT * FROM employees where first_name = 'Irena'
# AND last_name = 'Pelz';

SELECT *
FROM employees
WHERE last_name LIKE 'E%' ORDER BY emp_no;

SELECT *
FROM employees
WHERE last_name LIKE '%q%';

SELECT *
FROM employees
WHERE last_name LIKE '%q%'
  AND NOT last_name LIKE '%qu';

SELECT *
FROM employees
WHERE last_name LIKE 'E%E';

SELECT *
FROM employees
WHERE last_name LIKE 'E%'
  AND last_name LIKE '%E';