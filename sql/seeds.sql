use employee_db;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Legal'),
    ('IT'),
    ('Finance');

INSERT INTO roles
    (title, salary, departmentid)
VALUES
    ('Sales Consultant', 50000, 1),
    ('Sales Representative', 40000, 1),
    ('Legal Advisor', 60000, 2),
    ('Lawyer', 70000, 2),
    ('Scrum Master', 55000, 3),
    ('Software Engineer', 45000, 3),
    ('Auditor', 35000, 4),
    ('Accountant', 26000, 4);

INSERT INTO employees
    (first_name, last_name, role_id, managerid)
VALUES
    ('Luca', 'Terry', 1, NULL),
    ('Mickey', 'Mouse', 2, 1),
    ('Spongebob', 'SquarePants', 3, NULL),
    ('Patrick', 'Star', 4, 3),
    ('Squidward', 'Tentacles', 5, NULL),
    ('Homer', 'Simpson', 6, 5),
    ('Eloisa', 'Bush', 7, NULL),
    ('Peppa', 'Pig', 8, 7);  