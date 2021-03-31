--This file wasn't mandatory but it was suggested. It's a prepopulation of the database to make things easier.

USE employeeDb;

--Department Section
INSERT INTO departments (name) VALUES
("Finance"),
("Marketing"),
("Operations"),
("Engineering"),
("Human-resources");

--Assigning the roles to title, salary, and department id
INSERT INTO role (title, salary, department_id) VALUES
("Accountanting Manager", 100000, 1), --title/salary/id
("Financial Associate", 62000, 1),
("Sales Manager", 100000, 1),
("Sales Associate", 100000, 1),
("Operations Manager", 100000, 1),
("Operations Associate", 100000, 1),
("Chef Engineer", 100000, 1),
("Engineer", 100000, 1),
("HR Manager", 100000, 1),
("HR Associate", 100000, 1);

--Employees Data
INSERT INTO employees(first_name, role_id, manager_id,department_id) VALUES

