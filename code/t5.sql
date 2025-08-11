
--  Create Employees Table
CREATE TABLE Employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(100) NOT NULL,
    department_id INT,
    city VARCHAR(100)
);

--  Create Departments Table
CREATE TABLE Departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(100) NOT NULL,
    location VARCHAR(100)
);

--  Insert Sample Data into Employees
INSERT INTO Employees (emp_id, emp_name, department_id, city) VALUES
(1, 'Yash', 101, 'Mumbai'),
(2, 'Raj', 102, 'Pune'),
(3, 'Priya', NULL, 'Delhi'),
(4, 'Amit', 101, 'Mumbai'),
(5, 'Neha', 103, 'Chennai');

select * from Employees;

--  Insert Sample Data into Departments
INSERT INTO Departments (department_id, department_name, location) VALUES
(101, 'IT', 'Mumbai'),
(102, 'HR', 'Pune'),
(104, 'Finance', 'Delhi');

select * from Departments ;




--  INNER JOIN : Only employees who have matching department_id
SELECT e.emp_id, e.emp_name, d.department_name, d.location
FROM Employees AS e
INNER JOIN Departments AS d
    ON e.department_id = d.department_id;

-- LEFT JOIN : All employees + matching departments
SELECT e.emp_id, e.emp_name, d.department_name, d.location
FROM Employees AS e
LEFT JOIN Departments AS d
    ON e.department_id = d.department_id;

-- RIGHT JOIN : All departments + matching employees
SELECT e.emp_id, e.emp_name, d.department_name, d.location
FROM Employees AS e
RIGHT JOIN Departments AS d
    ON e.department_id = d.department_id;

--  FULL OUTER JOIN 
SELECT e.emp_id, e.emp_name, d.department_name, d.location
FROM Employees AS e
LEFT JOIN Departments AS d
    ON e.department_id = d.department_id
UNION
SELECT e.emp_id, e.emp_name, d.department_name, d.location
FROM Employees AS e
RIGHT JOIN Departments AS d
    ON e.department_id = d.department_id;


