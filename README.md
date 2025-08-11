

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




