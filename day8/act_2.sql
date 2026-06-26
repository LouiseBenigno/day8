
-- 1. Headcount per department, sorted from largest to smallest.
-- SELECT department, COUNT(employee_id) AS headcount
-- FROM employees
-- GROUP BY department
-- ORDER BY headcount DESC;

-- 2. Total salary per city, sorted descending.
-- SELECT city, SUM(salary) AS total_salary
-- FROM employees
-- GROUP BY city
-- ORDER BY total_salary DESC;

-- 3. Average salary per position, rounded to 0 decimals, sorted descending.
-- SELECT position, ROUND(AVG(salary), 2) AS avg_salary
-- FROM employees
-- GROUP BY position
-- ORDER BY avg_salary DESC;

-- 4. Headcount per (department, city) combination.
-- SELECT department, city, COUNT(employee_id) AS headcount
-- FROM employees
-- GROUP BY department, city
-- ORDER BY department ASC, headcount DESC;

-- 5. Headcount per hire year. Hint: use `substr(hire_date, 1, 4) AS hire_year`.
-- SELECT substr(hire_date, 1, 4) AS hire_year, COUNT(employee_id) AS headcount
-- FROM employees
-- GROUP BY hire_year
-- ORDER BY hire_year ASC;