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