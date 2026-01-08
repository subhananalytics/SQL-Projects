CREATE DATABASE day2_practice;
USE day2_practice;

CREATE TABLE employees (
  name VARCHAR(50),
  department VARCHAR(50),
  salary INT
);

INSERT INTO employees VALUES
('Ali', 'IT', 500),
('Sara', 'HR', 400),
('Ahmed', 'IT', 600);

SELECT * FROM employees;
SELECT * FROM employees
WHERE Department = 'IT';
SELECT SUM(salary) AS total_salary
FROM employees;
SELECT AVG(salary) AS avg_salary
FROM employees;
select max(salary) as highest_salary
from employees;
SELECT COUNT(*) AS total_employees
FROM employees;


