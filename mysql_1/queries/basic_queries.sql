-- Retrieve all employees
SELECT * FROM employees;

-- Retrieve employees from Engineering department
SELECT name, salary FROM employees WHERE department = 'Engineering';

-- Update salary for an employee
UPDATE employees
SET salary = 70000.00
WHERE name = 'John Doe';

-- Retrieve employees with salary above 60,000
SELECT name, department, salary FROM employees WHERE salary > 60000;

-- Delete an employee record
DELETE FROM employees WHERE name = 'Michael Brown';
