USE employees;

SELECT DISTINCT title FROM titles;

SELECT DISTINCT last_name FROM employees ORDER BY last_name DESC limit 10;

SELECT emp_no FROM salaries ORDER BY salary DESC limit 5 OFFSET 45;


