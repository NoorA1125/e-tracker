--This file wasn't mandatory but it was suggested. It's a prepopulation of the database to make things easier.

USE employeeDb;

--Department Section
INSERT INTO departments (name) VALUES
("Finance"),
("Marketing"),
("Operations"),
("Engineering"),
("Human-resources");

--Assigning the roles 
INSERT INTO role (title, salary, department_id) VALUES
("Accountanting Manager", 100000, 1), --Sequence - title/salary/id
("Financial Associate", 62000, 1),
("Sales Manager", 90000, 2),
("Sales Associate", 50000, 2),
("Operations Manager", 80000, 3),
("Operations Associate", 50000, 3),
("Chef Engineer", 110000, 4),
("Engineer", 100000, 4),
("HR Manager", 80000, 5),
("HR Associate", 60000, 5);

--Employees Data - repetiive last names due to using family names as examples
INSERT INTO employees(first_name, role_id, manager_id,department_id) VALUES
("Noor", "Abdikadir", 7, NULL, 4),
("Mohamed", "Tasir", 5, NULL, 3),
("Abdi", "Ali", 8, 1, 4),
("Harun", "Abdi", 1, NULL, 1),
("Malyun", "Abdi", 3, NULL, 2),
("Mette", "Hussein", 6, 2, 3),
("Zeinab", "Aden", 2, 4, 1),
("Sahara", "Aden", 4, 5, 2),
("Hassan", "Shungolo", 9, NULL, 5),
("Nima", "Abdi", 10, 9, 5);


