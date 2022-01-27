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

SELECT CONCAT(first_name, ' ', last_name) AS 'EMPLOYEES WITH LAST NAMES THAT START WITH E'
FROM employees
WHERE last_name LIKE 'E%'
ORDER BY emp_no;

SELECT *
FROM employees
WHERE last_name LIKE '%q%';

SELECT *
FROM employees
WHERE last_name LIKE '%q%'
  AND NOT last_name LIKE '%qu';

SELECT CONCAT(first_name, ' ', last_name) AS 'EMPLOYEES WITH LAST NAMES THAT START AND END WITH E'
FROM employees
WHERE last_name LIKE 'E%E';

SELECT *
FROM employees
WHERE last_name LIKE 'E%'
  AND last_name LIKE '%E';


SELECT CONCAT(first_name, ' ', last_name, ': ', DATEDIFF(CURDATE(), hire_date))
           AS 'How many days employees born on Christmas and hired in the 90s have worked'
FROM employees
WHERE month(birth_date) = 12
  AND day(birth_date) = 25
  AND year(hire_date) BETWEEN 1990 AND 2000
ORDER BY year(birth_date), day(hire_date) desc;
