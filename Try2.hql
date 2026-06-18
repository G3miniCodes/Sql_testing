SELECT
    department,
    COUNT(*) AS emp_count,
    AVG(salary) AS avg_salary
FROM employees
WHERE salary > 50000
GROUP BY department
HAVING COUNT(*) > 2
ORDER BY avg_salary DESC;
