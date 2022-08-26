DROP DATABASE IF EXISTS employee_db;
CREATE DATABASE employee_db;

USE employee_db;

CREATE TABLE department
(
    id INT PRIMARY KEY,
    name VARCHAR(30)
);

CREATE TABLE roles
(
    id INT PRIMARY KEY,
    title VARCHAR(30),
    salary DECIMAL,
    departmentid INT,
    FOREIGN KEY (departmentid)
    REFERENCES department(id)
);

CREATE TABLE employees
(
    id INT PRIMARY KEY,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    role_id INT,
    FOREIGN KEY (roleid)
    REFERENCES role(id),
    managerid INT NULL,
    FOREIGN KEY (managerid)
    REFERENCES employee(id) 
    ON DELETE CASCADE
);   