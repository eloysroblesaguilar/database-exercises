use employees;


SELECT dept_name AS 'DEPARTMENT NAME',
       CONCAT(e.first_name,' ', e.last_name) AS 'Department Manager'
FROM departments
JOIN dept_manager dm on departments.dept_no = dm.dept_no
JOIN employees e on e.emp_no = dm.emp_no;



SELECT dept_name AS 'DEPARTMENT NAME',
       CONCAT(e.first_name,' ', e.last_name) AS 'Department Manager'
FROM departments
         JOIN dept_manager dm on departments.dept_no = dm.dept_no
         JOIN employees e on e.emp_no = dm.emp_no
WHERE e.gender ='F'
AND dm.to_date > curdate();

SELECT  title, COUNT(title) FROM titles
JOIN employees e on e.emp_no = titles.emp_no
JOIN dept_emp de on e.emp_no = de.emp_no
WHERE de.dept_no = 'd009'
GROUP BY title;

