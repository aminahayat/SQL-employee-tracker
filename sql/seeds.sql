use employee_db;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Legal'),
    ('IT'),
    ('Finance');

INSERT INTO role
    (title, salary, departmentid)
VALUES
    ('Sales Consultant', 20000, 1),
    ('Sales Representative', 30000, 1),
    ('Barristor', 60000, 2),
    ('Solicitor', 70000, 2),
    ('Scrum Master', 85000, 3),
    ('Software Engineer', 75000, 3),
    ('Auditor', 37000, 4),
    ('Accountant', 24000, 4);

INSERT INTO employee
    (firstname, lastname, roleid, managerid)
VALUES
    ('Donald', 'Duck', 1, NULL),
    ('Mickey', 'Mouse', 2, 1),
    ('Spongebob', 'SquarePants', 3, NULL),
    ('Patrick', 'Star', 4, 3),
    ('Squidward', 'Tentacles', 5, NULL),
    ('Homer', 'Simpson', 6, 5),
    ('Ned', 'Flanders', 7, NULL),
    ('Peppa', 'Pig', 8, 7);  