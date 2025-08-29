-- Create a new database
CREATE DATABASE company_db;

-- Select the database
USE company_db;

-- Create a table
CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    salary DECIMAL(10, 2),
    hire_date DATE
);

-- Insert sample records
INSERT INTO employees (name, department, salary, hire_date) VALUES
('John Doe', 'Engineering', 65000.00, '2023-04-12'),
('Jane Smith', 'Marketing', 58000.00, '2022-11-05'),
('Michael Brown', 'HR', 50000.00, '2021-07-19'),
('Emily Davis', 'Finance', 72000.00, '2023-01-23'),
('David Wilson', 'Engineering', 68000.00, '2024-03-10');
