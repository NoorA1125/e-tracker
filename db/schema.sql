DROP DATABASE IF EXISTS employeeDb;

CREATE DATABASE employeeDb;

USE     employeeDb;


-- Creating a table for departments
CREATE TABLE departments (
    id INT AUTO_INCREMENT NOT NULL,
    name VARCHAR(30) NULL,
    PRIMARY KEY (id)
);

-- Creating table for the different roles
CREATE TABLE role (
    id INT AUTO_INCREMENT NOT NULL, --read me INT for id
    title VARCHAR(30) NULL, --Varchat for title
    salary DECIMAL(10,2) NULL,  --Decimal for Salary
    PRIMARY KEY (id),
    FOREIGN KEY (department_id) REFERENCES departments(id)
);

-- Creating table for Employees
CREATE TABLE employees (
    id INT AUTO_INCREMENT NOT NULL,
    first_name VARCHAR(30) NULL,
    last_name VARCHAR(30) NULL,
    role_id INT NOT NULL,
    manager_id INT,
    department_id INT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (department_id) REFERENCES departments(id),
    FOREIGN KEY (role_id) REFERENCES role(id),
    FOREIGN KEY (manager_id) REFERENCES employees(id)

);