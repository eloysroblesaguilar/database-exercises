use employees;

SELECT CONCAT(first_name, ' ', last_name) AS full_name
FROM employees
WHERE hire_date IN (
    SELECT hire_date
    FROM employees
    WHERE emp_no = 101010
);

SELECT title
FROM titles
WHERE emp_no in (
    SELECT emp_no
    FROM employees
    WHERE first_name = 'Aamod'
);

select first_name, last_name
from employees
where gender = 'F'
  AND emp_no in (
    select emp_no
    from dept_manager
    where to_date > curdate()
);