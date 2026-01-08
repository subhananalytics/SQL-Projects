USE day2_practice;
SELECT * FROM employees;
SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department;
select department,sum(salary) as total_salary
from employees
group by department;
select department,count(*) as Total_employees
from employees
group by department;