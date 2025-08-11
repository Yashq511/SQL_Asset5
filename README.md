

#📌 Task
Create two related tables (Employees & Departments) and demonstrate all types of SQL joins — INNER, LEFT, RIGHT, and FULL OUTER JOIN — to combine data.

#🎯 Objective
Understand how to merge data from multiple tables.
Learn the differences between each join type.
Practice writing join queries in SQL.

#🛠 Tools Used
DB Browser for SQLite / MySQL Workbench (Any SQL-compatible tool works).

## 📋 Table Structures

### Employees Table
| Column Name   | Data Type     | Constraints  |
|---------------|--------------|--------------|
| emp_id        | INT          | PRIMARY KEY  |
| emp_name      | VARCHAR(100) | NOT NULL     |
| department_id | INT          |              |
| city          | VARCHAR(100) |              |

### Departments Table
| Column Name     | Data Type     | Constraints  |
|-----------------|--------------|--------------|
| department_id   | INT          | PRIMARY KEY  |
| department_name | VARCHAR(100) | NOT NULL     |
| location        | VARCHAR(100) |              |

##  Insert Sample Data

-- Insert into Employees
INSERT INTO Employees (emp_id, emp_name, department_id, city) VALUES
(1, 'Yash', 101, 'Mumbai'),
(2, 'Raj', 102, 'Pune'),
(3, 'Priya', NULL, 'Delhi'),
(4, 'Amit', 101, 'Mumbai'),
(5, 'Neha', 103, 'Chennai');

-- Insert into Departments
INSERT INTO Departments (department_id, department_name, location) VALUES
(101, 'IT', 'Mumbai'),
(102, 'HR', 'Pune'),
(104, 'Finance', 'Delhi');

## 📊 Data Preview

### Employees Table
| emp_id | emp_name | department_id | city    |
|--------|----------|---------------|---------|
| 1      | Yash     | 101           | Mumbai  |
| 2      | Raj      | 102           | Pune    |
| 3      | Priya    | NULL          | Delhi   |
| 4      | Amit     | 101           | Mumbai  |
| 5      | Neha     | 103           | Chennai |

### Departments Table
| department_id | department_name | location |
|---------------|-----------------|----------|
| 101           | IT              | Mumbai   |
| 102           | HR              | Pune     |
| 104           | Finance         | Delhi    |


## INNER JOIN 

![inner](https://github.com/user-attachments/assets/2c5d905f-1c7e-4b67-84c3-c1a01f47500d)

## LEFT JOIN

![left](https://github.com/user-attachments/assets/13d2ec6c-adee-420c-827f-84cd96b6641c)

## RIGHT JOIN

![right](https://github.com/user-attachments/assets/ad8f68b3-e362-49df-a4b7-5a13ac756cdf)

## FULL OUTER JOIN


![full](https://github.com/user-attachments/assets/a5ac91eb-8bd5-43b2-bcf5-99d8cd3f8bb4)














